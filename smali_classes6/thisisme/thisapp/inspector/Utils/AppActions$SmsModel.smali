.class public final Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;
.super Ljava/lang/Object;
.source "AppActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lthisisme/thisapp/inspector/Utils/AppActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmsModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;",
        "",
        "phone",
        "",
        "message",
        "device",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDevice",
        "()Ljava/lang/String;",
        "getMessage",
        "getPhone",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final device:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final phone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Int$class-SmsModel$class-AppActions()I

    move-result v0

    sput v0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "phone"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "device"    # Ljava/lang/String;

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput-object p1, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->phone:Ljava/lang/String;

    .line 306
    iput-object p2, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->message:Ljava/lang/String;

    .line 307
    iput-object p3, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->device:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public static synthetic copy$default(Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->phone:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->device:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;
    .locals 1

    const-string v0, "phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;

    invoke-direct {v0, p1, p2, p3}, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Boolean$branch$when$fun-equals$class-SmsModel$class-AppActions()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;

    if-nez v0, :cond_1

    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Boolean$branch$when-1$fun-equals$class-SmsModel$class-AppActions()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;

    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->phone:Ljava/lang/String;

    iget-object v2, v0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->phone:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Boolean$branch$when-2$fun-equals$class-SmsModel$class-AppActions()Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->message:Ljava/lang/String;

    iget-object v2, v0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->message:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Boolean$branch$when-3$fun-equals$class-SmsModel$class-AppActions()Z

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->device:Ljava/lang/String;

    iget-object v0, v0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->device:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Boolean$branch$when-4$fun-equals$class-SmsModel$class-AppActions()Z

    move-result v0

    return v0

    :cond_4
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Boolean$fun-equals$class-SmsModel$class-AppActions()Z

    move-result v0

    return v0
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 305
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->phone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Int$arg-0$call-times$$this$call-plus$set-result$fun-hashCode$class-SmsModel$class-AppActions()I

    move-result v1

    mul-int v1, v1, v0

    iget-object v2, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Int$arg-0$call-times$$this$call-plus$set-result-1$fun-hashCode$class-SmsModel$class-AppActions()I

    move-result v0

    mul-int v0, v0, v1

    iget-object v2, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->device:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$0$str$fun-toString$class-SmsModel$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$1$str$fun-toString$class-SmsModel$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->phone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$3$str$fun-toString$class-SmsModel$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$4$str$fun-toString$class-SmsModel$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$6$str$fun-toString$class-SmsModel$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$7$str$fun-toString$class-SmsModel$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->device:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$9$str$fun-toString$class-SmsModel$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
