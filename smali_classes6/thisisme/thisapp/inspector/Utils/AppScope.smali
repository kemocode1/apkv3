.class public final Lthisisme/thisapp/inspector/Utils/AppScope;
.super Landroidx/lifecycle/ViewModel;
.source "AppScope.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthisisme/thisapp/inspector/Utils/AppScope$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u00012\u00020\u0002:\u0001\tB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lthisisme/thisapp/inspector/Utils/AppScope;",
        "Ljava/lang/Runnable;",
        "Landroidx/lifecycle/ViewModel;",
        "runnable",
        "(Ljava/lang/Runnable;)V",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "run",
        "",
        "Companion",
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

.field public static final Companion:Lthisisme/thisapp/inspector/Utils/AppScope$Companion;


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppScope$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppScope$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lthisisme/thisapp/inspector/Utils/AppScope;->Companion:Lthisisme/thisapp/inspector/Utils/AppScope$Companion;

    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppScopeKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppScopeKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppScopeKt;->Int$class-AppScope()I

    move-result v0

    sput v0, Lthisisme/thisapp/inspector/Utils/AppScope;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lthisisme/thisapp/inspector/Utils/AppScope;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 10
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppScope;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 7

    .line 12
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppScope$run$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lthisisme/thisapp/inspector/Utils/AppScope$run$1;-><init>(Lthisisme/thisapp/inspector/Utils/AppScope;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method
