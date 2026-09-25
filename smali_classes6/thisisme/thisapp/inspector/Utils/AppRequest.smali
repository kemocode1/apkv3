.class public final Lthisisme/thisapp/inspector/Utils/AppRequest;
.super Landroidx/lifecycle/ViewModel;
.source "AppRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthisisme/thisapp/inspector/Utils/AppRequest$Text;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lthisisme/thisapp/inspector/Utils/AppRequest;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "CLIENT",
        "Lokhttp3/OkHttpClient;",
        "HOST",
        "",
        "awake",
        "",
        "sendFile",
        "file",
        "Ljava/io/File;",
        "sendText",
        "text",
        "Lthisisme/thisapp/inspector/Utils/AppRequest$Text;",
        "Text",
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
.field private final CLIENT:Lokhttp3/OkHttpClient;

.field private final HOST:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppRequestKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppRequestKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppRequestKt;->Int$class-AppRequest()I

    move-result v0

    sput v0, Lthisisme/thisapp/inspector/Utils/AppRequest;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 18
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppRequest;->CLIENT:Lokhttp3/OkHttpClient;

    .line 19
    sget-object v0, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v0, p1}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getAppData(Landroid/content/Context;)Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppRequest;->HOST:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static final synthetic access$getCLIENT$p(Lthisisme/thisapp/inspector/Utils/AppRequest;)Lokhttp3/OkHttpClient;
    .locals 1
    .param p0, "$this"    # Lthisisme/thisapp/inspector/Utils/AppRequest;

    .line 17
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppRequest;->CLIENT:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final synthetic access$getHOST$p(Lthisisme/thisapp/inspector/Utils/AppRequest;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lthisisme/thisapp/inspector/Utils/AppRequest;

    .line 17
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppRequest;->HOST:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final awake()V
    .locals 7

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppRequest$awake$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lthisisme/thisapp/inspector/Utils/AppRequest$awake$1;-><init>(Lthisisme/thisapp/inspector/Utils/AppRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    return-void
.end method

.method public final sendFile(Ljava/io/File;)V
    .locals 7
    .param p1, "file"    # Ljava/io/File;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppRequest$sendFile$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lthisisme/thisapp/inspector/Utils/AppRequest$sendFile$1;-><init>(Ljava/io/File;Lthisisme/thisapp/inspector/Utils/AppRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    return-void
.end method

.method public final sendText(Lthisisme/thisapp/inspector/Utils/AppRequest$Text;)V
    .locals 7
    .param p1, "text"    # Lthisisme/thisapp/inspector/Utils/AppRequest$Text;

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;-><init>(Lthisisme/thisapp/inspector/Utils/AppRequest$Text;Lthisisme/thisapp/inspector/Utils/AppRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    return-void
.end method
