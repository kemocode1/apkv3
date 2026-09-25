.class public final Lthisisme/thisapp/inspector/Receiver/BootCompleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootCompleteReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lthisisme/thisapp/inspector/Receiver/BootCompleteReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "p0",
        "Landroid/content/Context;",
        "p1",
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

    sget-object v0, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$BootCompleteReceiverKt;->INSTANCE:Lthisisme/thisapp/inspector/Receiver/LiveLiterals$BootCompleteReceiverKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Receiver/LiveLiterals$BootCompleteReceiverKt;->Int$class-BootCompleteReceiver()I

    move-result v0

    sput v0, Lthisisme/thisapp/inspector/Receiver/BootCompleteReceiver;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "p0"    # Landroid/content/Context;
    .param p2, "p1"    # Landroid/content/Intent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lthisisme/thisapp/inspector/MainService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    return-void
.end method
