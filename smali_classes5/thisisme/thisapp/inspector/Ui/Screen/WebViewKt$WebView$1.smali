.class final Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt$WebView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt;->WebView(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onWebView:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $urlToRender:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt$WebView$1;->$onWebView:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt$WebView$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt$WebView$1;->$urlToRender:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 8
    .param p1, "it"    # Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt$WebView$1;->$onWebView:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt$WebView$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt$WebView$1;->$urlToRender:Ljava/lang/String;

    move-object v4, v0

    .local v4, "$this$invoke_u24lambda_u2d0":Landroid/webkit/WebView;
    const/4 v5, 0x0

    .line 22
    .local v5, "$i$a$-apply-WebViewKt$WebView$1$1":I
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    nop

    .line 25
    nop

    .line 23
    const/4 v6, -0x1

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 28
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v6, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;

    invoke-virtual {v6}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->Boolean$arg-0$call-setJavaScriptEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 29
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v6, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;

    invoke-virtual {v6}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->Boolean$arg-0$call-setDomStorageEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 30
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v6, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;

    invoke-virtual {v6}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->Boolean$arg-0$call-setAppCacheEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView()Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 31
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;

    invoke-virtual {v7}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->String$arg-0$call-plus$arg-0$call-setAppCachePath$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/myapps/ratjs5/Tools/AppTools$WebViewDownloadListener;

    invoke-direct {v1, v2}, Lcom/myapps/ratjs5/Tools/AppTools$WebViewDownloadListener;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/webkit/DownloadListener;

    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 34
    nop

    .line 21
    .end local v4    # "$this$invoke_u24lambda_u2d0":Landroid/webkit/WebView;
    .end local v5    # "$i$a$-apply-WebViewKt$WebView$1$1":I
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt$WebView$1;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method
