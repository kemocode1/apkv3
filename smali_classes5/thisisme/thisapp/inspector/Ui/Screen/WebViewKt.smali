.class public final Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt;
.super Ljava/lang/Object;
.source "WebView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebView.kt\nthisisme/thisapp/inspector/Ui/Screen/WebViewKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,38:1\n76#2:39\n36#3:40\n957#4,6:41\n*S KotlinDebug\n*F\n+ 1 WebView.kt\nthisisme/thisapp/inspector/Ui/Screen/WebViewKt\n*L\n18#1:39\n35#1:40\n35#1:41,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a0\u0010\u0000\u001a\u00020\u00012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "WebView",
        "",
        "onWebView",
        "Lkotlin/Function1;",
        "Landroid/webkit/WebView;",
        "Lkotlin/ParameterName;",
        "name",
        "webView",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final WebView(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0, "onWebView"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onWebView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v2, -0x7dc45f0

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(WebView)17@612L7,34@1331L39,19@683L688:WebView.kt#y0zaxi"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    move v9, v3

    .end local v3    # "$dirty":I
    .local v9, "$dirty":I
    and-int/lit8 v3, v9, 0xb

    xor-int/2addr v3, v5

    if-nez v3, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 18
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$getCurrent":I
    const v6, 0x6292b32

    .line 39
    const-string v7, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 18
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v10, v6

    check-cast v10, Landroid/content/Context;

    .line 19
    .local v10, "context":Landroid/content/Context;
    sget-object v3, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v3, v10}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getAppData(Landroid/content/Context;)Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->getWebView()Ljava/lang/String;

    move-result-object v11

    .line 20
    .local v11, "urlToRender":Ljava/lang/String;
    new-instance v3, Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt$WebView$1;

    invoke-direct {v3, v0, v10, v11}, Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt$WebView$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    .line 35
    nop

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v7, -0x384212

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 40
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid$iv$iv":Z
    move-object v8, v2

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 41
    .local v12, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 42
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v7, :cond_5

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    move-object v4, v13

    goto :goto_3

    .line 43
    :cond_5
    :goto_2
    const/4 v15, 0x0

    .line 35
    .local v15, "$i$a$-remember-WebViewKt$WebView$2":I
    new-instance v4, Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt$WebView$2$1;

    invoke-direct {v4, v11}, Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt$WebView$2$1;-><init>(Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 44
    .end local v15    # "$i$a$-remember-WebViewKt$WebView$2":I
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 45
    nop

    .line 42
    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 41
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 40
    .end local v7    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 20
    const/4 v4, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 38
    .end local v10    # "context":Landroid/content/Context;
    .end local v11    # "urlToRender":Ljava/lang/String;
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt$WebView$3;

    invoke-direct {v4, v0, v1}, Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt$WebView$3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method
