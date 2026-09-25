.class public final Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;
.super Ljava/lang/Object;
.source "WebView.kt"


# annotations
.annotation runtime Landroidx/compose/runtime/internal/LiveLiteralFileInfo;
    file = "C:/Users/Amirhossin/AndroidStudioProjects/Inspector/app/src/main/java/thisisme/thisapp/inspector/Ui/Screen/WebView.kt"
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


# static fields
.field private static Boolean$arg-0$call-setAppCacheEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Z

.field private static Boolean$arg-0$call-setDomStorageEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Z

.field private static Boolean$arg-0$call-setJavaScriptEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Z

.field public static final INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;

.field private static State$Boolean$arg-0$call-setAppCacheEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static State$Boolean$arg-0$call-setDomStorageEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static State$Boolean$arg-0$call-setJavaScriptEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static State$String$arg-0$call-plus$arg-0$call-setAppCachePath$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static String$arg-0$call-plus$arg-0$call-setAppCachePath$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;

    invoke-direct {v0}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;-><init>()V

    sput-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;

    const/4 v0, 0x1

    sput-boolean v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->Boolean$arg-0$call-setJavaScriptEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Z

    sput-boolean v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->Boolean$arg-0$call-setDomStorageEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Z

    sput-boolean v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->Boolean$arg-0$call-setAppCacheEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Z

    const-string v0, "/cache"

    sput-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->String$arg-0$call-plus$arg-0$call-setAppCachePath$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boolean$arg-0$call-setAppCacheEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView()Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/internal/LiveLiteralInfo;
        key = "Boolean$arg-0$call-setAppCacheEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView"
        offset = 0x456
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->Boolean$arg-0$call-setAppCacheEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Z

    return v0

    :cond_0
    sget-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->State$Boolean$arg-0$call-setAppCacheEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->Boolean$arg-0$call-setAppCacheEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-0$call-setAppCacheEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->State$Boolean$arg-0$call-setAppCacheEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$arg-0$call-setDomStorageEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView()Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/internal/LiveLiteralInfo;
        key = "Boolean$arg-0$call-setDomStorageEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView"
        offset = 0x428
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->Boolean$arg-0$call-setDomStorageEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Z

    return v0

    :cond_0
    sget-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->State$Boolean$arg-0$call-setDomStorageEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->Boolean$arg-0$call-setDomStorageEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-0$call-setDomStorageEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->State$Boolean$arg-0$call-setDomStorageEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Boolean$arg-0$call-setJavaScriptEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView()Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/internal/LiveLiteralInfo;
        key = "Boolean$arg-0$call-setJavaScriptEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView"
        offset = 0x3fa
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->Boolean$arg-0$call-setJavaScriptEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Z

    return v0

    :cond_0
    sget-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->State$Boolean$arg-0$call-setJavaScriptEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-boolean v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->Boolean$arg-0$call-setJavaScriptEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Boolean$arg-0$call-setJavaScriptEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->State$Boolean$arg-0$call-setJavaScriptEnabled$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final String$arg-0$call-plus$arg-0$call-setAppCachePath$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroidx/compose/runtime/internal/LiveLiteralInfo;
        key = "String$arg-0$call-plus$arg-0$call-setAppCachePath$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView"
        offset = 0x4a3
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->String$arg-0$call-plus$arg-0$call-setAppCachePath$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->State$String$arg-0$call-plus$arg-0$call-setAppCachePath$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->String$arg-0$call-plus$arg-0$call-setAppCachePath$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Ljava/lang/String;

    const-string v1, "String$arg-0$call-plus$arg-0$call-setAppCachePath$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$WebViewKt;->State$String$arg-0$call-plus$arg-0$call-setAppCachePath$fun-$anonymous$$arg-0$call-apply$fun-$anonymous$$arg-0$call-AndroidView$fun-WebView:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
