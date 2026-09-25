.class public final Lthisisme/thisapp/inspector/Ui/Screen/Page1Kt;
.super Ljava/lang/Object;
.source "Page1.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPage1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Page1.kt\nthisisme/thisapp/inspector/Ui/Screen/Page1Kt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,91:1\n473#2,4:92\n477#2,2:100\n481#2:106\n25#3:96\n431#3,13:126\n444#3,3:144\n957#4,3:97\n960#4,3:103\n473#5:102\n73#6,6:107\n79#6:139\n83#6:148\n73#7:113\n74#7,11:115\n87#7:147\n76#8:114\n155#9:140\n155#9:141\n155#9:142\n155#9:143\n*S KotlinDebug\n*F\n+ 1 Page1.kt\nthisisme/thisapp/inspector/Ui/Screen/Page1Kt\n*L\n27#1:92,4\n27#1:100,2\n27#1:106\n27#1:96\n28#1:126,13\n28#1:144,3\n27#1:97,3\n27#1:103,3\n27#1:102\n28#1:107,6\n28#1:139\n28#1:148\n28#1:113\n28#1:115,11\n28#1:147\n28#1:114\n41#1:140\n52#1:141\n63#1:142\n64#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Page1",
        "",
        "onNext",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final Page1(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 56
    .param p0, "onNext"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "onNext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const v2, 0x7ae5476c

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(Page1)26@998L24,27@1027L2261:Page1.kt#y0zaxi"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p2

    .local v3, "$dirty":I
    and-int/lit8 v4, v1, 0xe

    const/4 v6, 0x2

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
    and-int/lit8 v4, v3, 0xb

    xor-int/2addr v4, v6

    if-nez v4, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v3

    goto/16 :goto_8

    .line 27
    :cond_3
    :goto_1
    const/4 v4, 0x0

    move v7, v4

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$rememberCoroutineScope":I
    const v9, -0x2b2019d8

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "C(rememberCoroutineScope)475@19849L144:Effects.kt#9igjgp"

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 92
    nop

    .line 94
    move-object v9, v2

    .line 95
    .local v9, "composer$iv":Landroidx/compose/runtime/Composer;
    move v10, v4

    .local v10, "$changed$iv$iv":I
    const/4 v11, 0x0

    .local v11, "$i$f$remember":I
    const v12, -0x384349

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "C(remember):Composables.kt#9igjgp"

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 96
    const/4 v12, 0x0

    .local v12, "invalid$iv$iv$iv":Z
    move-object v13, v2

    .local v13, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 97
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 98
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_4

    .line 99
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 101
    nop

    .line 102
    sget-object v17, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object/from16 v4, v17

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 100
    new-instance v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v6, v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .end local v5    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v4, v6

    .line 103
    .local v4, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    nop

    .end local v4    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 105
    :cond_4
    move-object v4, v15

    .line 98
    :goto_2
    nop

    .line 97
    .end local v15    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 96
    .end local v12    # "invalid$iv$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    .end local v10    # "$changed$iv$iv":I
    .end local v11    # "$i$f$remember":I
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 106
    .local v4, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 27
    .end local v4    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$rememberCoroutineScope":I
    .end local v9    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object v4, v5

    .line 28
    .local v4, "scope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v9, 0x6

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$Column":I
    const v11, -0x42578103

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "C(Column)P(2,3,1)76@3834L61,77@3900L133:Column.kt#2w3rfo"

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 107
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v11

    .line 108
    .local v11, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 111
    .local v12, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v11, v12, v2, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 112
    nop

    .local v14, "$changed$iv$iv":I
    const/4 v15, 0x0

    .local v15, "$i$f$Layout":I
    const v6, 0x52057532

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C(Layout)P(!1,2)72@2847L7,73@2902L7,74@2961L7,75@2973L460:Layout.kt#80mrfh"

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .local v18, "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 114
    .local v19, "$i$f$getCurrent":I
    const v7, 0x6292b32

    const-string v8, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 113
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object/from16 v6, v20

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 115
    .local v6, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .restart local v18    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 114
    .local v20, "$i$f$getCurrent":I
    move/from16 v21, v3

    const v3, 0x6292b32

    .end local v3    # "$dirty":I
    .local v21, "$dirty":I
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 115
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 116
    .local v3, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .restart local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .restart local v18    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 114
    .restart local v20    # "$i$f$getCurrent":I
    move/from16 v22, v10

    const v10, 0x6292b32

    .end local v10    # "$i$f$Column":I
    .local v22, "$i$f$Column":I
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 116
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v7, v8

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 118
    .local v7, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 125
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    move-object/from16 v18, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v18, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v5, v14, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 117
    nop

    .local v5, "$changed$iv$iv$iv":I
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v19, 0x0

    .line 126
    .local v19, "$i$f$ReusableComposeNode":I
    move-object/from16 v20, v11

    .end local v11    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v20, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 127
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 129
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 131
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 133
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 134
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 120
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v25, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v11, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    nop

    .line 135
    .end local v11    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 136
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v11, v5, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v8, v2, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const v8, 0x7ab4aae9

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 138
    shr-int/lit8 v8, v5, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object v11, v2

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    move-object/from16 v24, v3

    .end local v3    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v23, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v24, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const v3, 0x107e0279

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C78@3948L9:Column.kt#2w3rfo"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 139
    and-int/lit8 v3, v8, 0xb

    const/16 v17, 0x2

    xor-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 89
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v53, v5

    move-object/from16 v54, v6

    move-object/from16 v17, v7

    move/from16 v51, v8

    move/from16 v55, v9

    goto/16 :goto_7

    .line 139
    :cond_8
    :goto_4
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v26, v9, 0x6

    and-int/lit8 v26, v26, 0x70

    or-int/lit8 v26, v26, 0x6

    .local v26, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .local v3, "$this$Page1_u24lambda_u2d0":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v51, v11

    .local v51, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v52, 0x0

    move/from16 v53, v5

    .end local v5    # "$changed$iv$iv$iv":I
    .local v52, "$i$a$-Column-Page1Kt$Page1$1":I
    .local v53, "$changed$iv$iv$iv":I
    const v5, -0x1fc996f2

    move-object/from16 v54, v6

    move-object/from16 v6, v51

    .end local v51    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v54, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "C32@1201L39,28@1079L256,36@1344L357,47@1710L516,58@2235L1047:Page1.kt#y0zaxi"

    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, v26

    .local v5, "$dirty":I
    and-int/lit8 v27, v26, 0xe

    if-nez v27, :cond_a

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_9

    const/16 v17, 0x4

    :cond_9
    or-int v5, v5, v17

    .line 29
    :cond_a
    and-int/lit8 v17, v5, 0x5b

    xor-int/lit8 v17, v17, 0x12

    if-nez v17, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v17

    if-nez v17, :cond_b

    goto :goto_5

    .line 88
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 p1, v5

    move-object/from16 v17, v7

    move/from16 v51, v8

    move/from16 v55, v9

    goto/16 :goto_6

    .line 32
    :cond_c
    :goto_5
    nop

    .line 30
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 p1, v5

    .end local v5    # "$dirty":I
    .local p1, "$dirty":I
    move-object/from16 v5, v17

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 31
    move-object/from16 v17, v7

    move/from16 v51, v8

    move/from16 v55, v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .end local v7    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$changed$iv":I
    .local v17, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v51, "$changed$iv":I
    .local v55, "$changed$iv":I
    invoke-static {v5, v9, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 32
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Float$arg-0$call-weight$val-tmp0_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page1()F

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/ColumnScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 33
    const v5, 0x7f070063

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v27

    .line 35
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v31

    .line 33
    nop

    .line 34
    const/16 v28, 0x0

    .line 32
    const/16 v30, 0x0

    .line 35
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6038

    const/16 v36, 0x68

    .line 29
    move-object/from16 v34, v6

    invoke-static/range {v27 .. v36}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 40
    nop

    .line 38
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 39
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 40
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Float$arg-0$call-weight$val-tmp3_$receiver$val-tmp7_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page1()F

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/ColumnScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    .line 41
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-dp$$val-tmp4_top$val-tmp7_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v5

    .local v5, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 140
    .local v7, "$i$f$getDp":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v35

    .line 41
    .end local v5    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-dp$$val-tmp5_start$val-tmp7_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v5

    .restart local v5    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 140
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v34

    .line 41
    .end local v5    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-dp$$val-tmp6_end$val-tmp7_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v5

    .restart local v5    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 140
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v36

    .line 41
    .end local v5    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    nop

    .line 40
    nop

    .line 41
    const/16 v37, 0x0

    const/16 v38, 0x8

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 43
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v29

    .line 44
    invoke-static {}, Lthisisme/thisapp/inspector/Ui/AppFontKt;->getAppFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v35

    .line 45
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-sp$$val-tmp10_fontSize$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v31

    .line 46
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v34

    .line 42
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->String$arg-0$call-Text$fun-$anonymous$$arg-3$call-Column$fun-Page1()Ljava/lang/String;

    move-result-object v27

    .line 41
    nop

    .line 43
    nop

    .line 45
    const/16 v33, 0x0

    .line 46
    nop

    .line 44
    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v48, 0x1b0180

    const/16 v49, 0x0

    const v50, 0xff90

    .line 37
    move-object/from16 v47, v6

    invoke-static/range {v27 .. v50}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 51
    nop

    .line 49
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 50
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 51
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Float$arg-0$call-weight$val-tmp12_$receiver$val-tmp16_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page1()F

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/ColumnScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    .line 52
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-dp$$val-tmp13_top$val-tmp16_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v5

    .restart local v5    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 141
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v35

    .line 52
    .end local v5    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-dp$$val-tmp14_start$val-tmp16_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v5

    .restart local v5    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 141
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v34

    .line 52
    .end local v5    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-dp$$val-tmp15_end$val-tmp16_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v5

    .restart local v5    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 141
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v36

    .line 52
    .end local v5    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    nop

    .line 51
    nop

    .line 52
    const/16 v37, 0x0

    const/16 v38, 0x8

    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 54
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v29

    .line 55
    invoke-static {}, Lthisisme/thisapp/inspector/Ui/AppFontKt;->getAppFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v35

    .line 56
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-sp$$val-tmp19_fontSize$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v31

    .line 57
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v34

    .line 53
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->String$arg-0$call-Text-1$fun-$anonymous$$arg-3$call-Column$fun-Page1()Ljava/lang/String;

    move-result-object v27

    .line 52
    nop

    .line 54
    nop

    .line 56
    const/16 v33, 0x0

    .line 57
    nop

    .line 55
    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    .line 48
    invoke-static/range {v27 .. v50}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 62
    nop

    .line 61
    nop

    .line 60
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v28, v5

    check-cast v28, Landroidx/compose/ui/Modifier;

    .line 61
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Float$arg-0$call-weight$$$this$call-align$$$this$call-padding$val-tmp21_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page1()F

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/ColumnScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 62
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 63
    const/16 v28, 0x0

    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-dp$$arg-1$call-padding$val-tmp21_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v5

    .restart local v5    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 142
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v29

    .line 63
    .end local v5    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-dp$$arg-2$call-padding$val-tmp21_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v5

    .restart local v5    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 142
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v30

    .line 63
    .end local v5    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-dp$$arg-3$call-padding$val-tmp21_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v5

    .restart local v5    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 142
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v31

    .line 63
    .end local v5    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    const/16 v32, 0x1

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 64
    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-dp$$arg-0$call-RoundedCornerShape$val-tmp22_shape$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v5

    .restart local v5    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 143
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 64
    .end local v5    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    .line 59
    new-instance v7, Lthisisme/thisapp/inspector/Ui/Screen/Page1Kt$Page1$1$1;

    invoke-direct {v7, v4, v0}, Lthisisme/thisapp/inspector/Ui/Screen/Page1Kt$Page1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v27, v7

    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 63
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 64
    move-object/from16 v32, v5

    check-cast v32, Landroidx/compose/ui/graphics/Shape;

    const/16 v34, 0x0

    const/16 v35, 0x0

    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page1Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page1Kt;->getLambda-1$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v36

    const/high16 v38, 0x30000000

    const/16 v39, 0x1dc

    .line 59
    move-object/from16 v37, v6

    invoke-static/range {v27 .. v39}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 88
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    nop

    .end local v3    # "$this$Page1_u24lambda_u2d0":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v26    # "$changed":I
    .end local v52    # "$i$a$-Column-Page1Kt$Page1$1":I
    .end local p1    # "$dirty":I
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 144
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v51    # "$changed$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 146
    nop

    .end local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v25    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v53    # "$changed$iv$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 147
    nop

    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$Layout":I
    .end local v17    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v24    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v54    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 148
    nop

    .line 90
    .end local v4    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v12    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v18    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v20    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v22    # "$i$f$Column":I
    .end local v55    # "$changed$iv":I
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    new-instance v4, Lthisisme/thisapp/inspector/Ui/Screen/Page1Kt$Page1$2;

    invoke-direct {v4, v0, v1}, Lthisisme/thisapp/inspector/Ui/Screen/Page1Kt$Page1$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method
