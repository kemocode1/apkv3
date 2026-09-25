.class public final Lthisisme/thisapp/inspector/MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lthisisme/thisapp/inspector/MainActivity;",
        "Landroidx/activity/ComponentActivity;",
        "()V",
        "webView",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "setWebView",
        "(Landroid/webkit/WebView;)V",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->Int$class-MainActivity()I

    move-result v0

    sput v0, Lthisisme/thisapp/inspector/MainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 18
    iget-object v0, p0, Lthisisme/thisapp/inspector/MainActivity;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 57
    iget-object v0, p0, Lthisisme/thisapp/inspector/MainActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 60
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 62
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 20
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lthisisme/thisapp/inspector/MainActivity$onCreate$1;

    invoke-direct {v1, p0}, Lthisisme/thisapp/inspector/MainActivity$onCreate$1;-><init>(Lthisisme/thisapp/inspector/MainActivity;)V

    const v2, -0x3abe0dba

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v3, v2}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final setWebView(Landroid/webkit/WebView;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/webkit/WebView;

    .line 18
    iput-object p1, p0, Lthisisme/thisapp/inspector/MainActivity;->webView:Landroid/webkit/WebView;

    return-void
.end method
