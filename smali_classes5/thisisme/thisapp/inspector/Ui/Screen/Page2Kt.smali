.class public final Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt;
.super Ljava/lang/Object;
.source "Page2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPage2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Page2.kt\nthisisme/thisapp/inspector/Ui/Screen/Page2Kt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,177:1\n76#2:178\n76#2:193\n25#3:179\n431#3,13:205\n36#3:224\n444#3,3:231\n25#3:236\n957#4,6:180\n957#4,6:225\n957#4,6:237\n73#5,6:186\n79#5:218\n83#5:235\n73#6:192\n74#6,11:194\n87#6:234\n155#7:219\n155#7:220\n155#7:221\n155#7:222\n155#7:223\n76#8:243\n102#8,2:244\n*S KotlinDebug\n*F\n+ 1 Page2.kt\nthisisme/thisapp/inspector/Ui/Screen/Page2Kt\n*L\n28#1:178\n39#1:193\n29#1:179\n39#1:205,13\n76#1:224\n39#1:231,3\n103#1:236\n29#1:180,6\n76#1:225,6\n103#1:237,6\n39#1:186,6\n39#1:218\n39#1:235\n39#1:192\n39#1:194,11\n39#1:234\n43#1:219\n52#1:220\n63#1:221\n74#1:222\n75#1:223\n29#1:243\n29#1:244,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001b\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u001a#\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Page2",
        "",
        "onAgree",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "RobotTest",
        "showTest",
        "",
        "onComplete",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final Page2(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 61
    .param p0, "onAgree"    # Lkotlin/jvm/functions/Function0;
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

    const-string v2, "onAgree"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const v2, 0x7ae547c4

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v3, "C(Page2)27@1071L7,28@1099L46,31@1150L182,38@1337L2138:Page2.kt#y0zaxi"

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

    .line 99
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v26, v3

    goto/16 :goto_a

    .line 28
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x0

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .line 178
    .local v8, "$i$f$getCurrent":I
    const v9, 0x6292b32

    const-string v10, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 28
    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$getCurrent":I
    move-object v4, v11

    check-cast v4, Landroid/content/Context;

    .line 29
    .local v4, "context":Landroid/content/Context;
    const/4 v7, 0x0

    move v8, v7

    .local v8, "$changed$iv":I
    const/4 v11, 0x0

    .local v11, "$i$f$remember":I
    const v12, -0x384349

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "C(remember):Composables.kt#9igjgp"

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 179
    const/4 v12, 0x0

    .local v12, "invalid$iv$iv":Z
    move-object v13, v2

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 180
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 181
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-ne v15, v5, :cond_4

    .line 182
    const/4 v5, 0x0

    .line 30
    .local v5, "$i$a$-remember-Page2Kt$Page2$showTest$2":I
    sget-object v18, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual/range {v18 .. v18}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Boolean$arg-0$call-mutableStateOf$fun-$anonymous$$arg-0$call-remember$val-showTest$delegate$fun-Page2()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v9, v6, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 183
    .local v5, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    nop

    .end local v5    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 185
    :cond_4
    move-object v5, v15

    .line 181
    :goto_2
    nop

    .line 180
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 179
    .end local v12    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    .end local v8    # "$changed$iv":I
    .end local v11    # "$i$f$remember":I
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 32
    .local v5, "showTest$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v5}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt;->Page2$lambda-1(Landroidx/compose/runtime/MutableState;)Z

    move-result v7

    new-instance v8, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1;

    invoke-direct {v8, v4, v5, v0}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-static {v7, v8, v2, v11}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt;->RobotTest(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 39
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static {v7, v8, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v12, 0x6

    .local v12, "$changed$iv":I
    const/4 v13, 0x0

    .local v13, "$i$f$Column":I
    const v14, -0x42578103

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "C(Column)P(2,3,1)76@3834L61,77@3900L133:Column.kt#2w3rfo"

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 186
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    .line 187
    .local v14, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    .line 190
    .local v15, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v16, v12, 0x3

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v18, v12, 0x3

    and-int/lit8 v18, v18, 0x70

    or-int v8, v16, v18

    invoke-static {v14, v15, v2, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v12, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 191
    nop

    .local v16, "$changed$iv$iv":I
    const/16 v18, 0x0

    .local v18, "$i$f$Layout":I
    const v9, 0x52057532

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "C(Layout)P(!1,2)72@2847L7,73@2902L7,74@2961L7,75@2973L460:Layout.kt#80mrfh"

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v22, 0x6

    .local v22, "$changed$iv$iv$iv":I
    const/16 v23, 0x0

    .line 193
    .local v23, "$i$f$getCurrent":I
    const v11, 0x6292b32

    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 192
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v22    # "$changed$iv$iv$iv":I
    .end local v23    # "$i$f$getCurrent":I
    move-object v9, v11

    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 194
    .local v9, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v22, 0x6

    .restart local v22    # "$changed$iv$iv$iv":I
    const/16 v23, 0x0

    .line 193
    .restart local v23    # "$i$f$getCurrent":I
    const v6, 0x6292b32

    invoke-static {v2, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 194
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v22    # "$changed$iv$iv$iv":I
    .end local v23    # "$i$f$getCurrent":I
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 195
    .local v6, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .restart local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v22, 0x6

    .restart local v22    # "$changed$iv$iv$iv":I
    const/16 v23, 0x0

    .line 193
    .restart local v23    # "$i$f$getCurrent":I
    move/from16 v26, v3

    const v3, 0x6292b32

    .end local v3    # "$dirty":I
    .local v26, "$dirty":I
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 195
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v22    # "$changed$iv$iv$iv":I
    .end local v23    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 197
    .local v3, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 204
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    move-object/from16 v17, v4

    .end local v4    # "context":Landroid/content/Context;
    .local v17, "context":Landroid/content/Context;
    shl-int/lit8 v4, v16, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const/16 v22, 0x6

    or-int/lit8 v4, v4, 0x6

    .line 196
    nop

    .local v4, "$changed$iv$iv$iv":I
    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v23, 0x0

    .line 205
    .local v23, "$i$f$ReusableComposeNode":I
    move-object/from16 v27, v7

    .end local v7    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v27, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 206
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 208
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 210
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 212
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 213
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 199
    .local v28, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v30, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    nop

    .line 214
    .end local v7    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 215
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v7, v2, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const v7, 0x7ab4aae9

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 217
    shr-int/lit8 v7, v4, 0x9

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    move-object v10, v2

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    move-object/from16 v29, v3

    .end local v3    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v28, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .local v29, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const v3, 0x107e0279

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C78@3948L9:Column.kt#2w3rfo"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 218
    and-int/lit8 v3, v7, 0xb

    const/16 v25, 0x2

    xor-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 98
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v58, v4

    move-object/from16 v59, v6

    move/from16 v25, v7

    move-object/from16 v56, v8

    move-object/from16 v60, v9

    goto/16 :goto_9

    .line 218
    :cond_8
    :goto_4
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v31, v12, 0x6

    and-int/lit8 v31, v31, 0x70

    or-int/lit8 v31, v31, 0x6

    .local v31, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .local v3, "$this$Page2_u24lambda_u2d4":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v56, v10

    .local v56, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v57, 0x0

    move/from16 v58, v4

    .end local v4    # "$changed$iv$iv$iv":I
    .local v57, "$i$a$-Column-Page2Kt$Page2$2":I
    .local v58, "$changed$iv$iv$iv":I
    const v4, -0x3debcc1d

    move-object/from16 v59, v6

    move-object/from16 v6, v56

    .end local v56    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v59, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C44@1543L41,39@1389L245,47@1643L353,58@2005L440,75@2690L47,69@2454L1015:Page2.kt#y0zaxi"

    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, v31

    .local v4, "$dirty":I
    and-int/lit8 v32, v31, 0xe

    if-nez v32, :cond_a

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_9

    const/16 v25, 0x4

    :cond_9
    or-int v4, v4, v25

    .line 40
    :cond_a
    and-int/lit8 v25, v4, 0x5b

    xor-int/lit8 v25, v25, 0x12

    if-nez v25, :cond_c

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v25

    if-nez v25, :cond_b

    goto :goto_5

    .line 97
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, v3

    move/from16 p1, v4

    move/from16 v25, v7

    move-object/from16 v56, v8

    move-object/from16 v60, v9

    goto/16 :goto_8

    .line 44
    :cond_c
    :goto_5
    nop

    .line 41
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 p1, v4

    .end local v4    # "$dirty":I
    .local p1, "$dirty":I
    move-object/from16 v4, v25

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 42
    move/from16 v25, v7

    move-object/from16 v56, v8

    move-object/from16 v60, v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .end local v7    # "$changed$iv":I
    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v9    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v25, "$changed$iv":I
    .local v56, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v60, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {v4, v8, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 43
    sget-object v7, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v7}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$$this$call-$get-dp$$arg-0$call-padding$$$this$call-weight$val-tmp0_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page2()I

    move-result v7

    .local v7, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 219
    .local v8, "$i$f$getDp":I
    int-to-float v9, v7

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 43
    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v33

    .line 44
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Float$arg-0$call-weight$val-tmp0_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page2()F

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    move-object/from16 v32, v3

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/ColumnScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v34

    .line 45
    const v4, 0x7f07007a

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v32

    .line 46
    const/16 v33, 0x0

    .line 44
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x38

    const/16 v41, 0x78

    .line 40
    move-object/from16 v39, v6

    invoke-static/range {v32 .. v41}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 51
    nop

    .line 49
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 50
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v8, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    .line 51
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Float$arg-0$call-weight$val-tmp2_$receiver$val-tmp6_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page2()F

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    move-object/from16 v32, v3

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/ColumnScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v38

    .line 52
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$$this$call-$get-dp$$val-tmp3_top$val-tmp6_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page2()I

    move-result v4

    .local v4, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 220
    .local v7, "$i$f$getDp":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v40

    .line 52
    .end local v4    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$$this$call-$get-dp$$val-tmp4_start$val-tmp6_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page2()I

    move-result v4

    .restart local v4    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 220
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v39

    .line 52
    .end local v4    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$$this$call-$get-dp$$val-tmp5_end$val-tmp6_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page2()I

    move-result v4

    .restart local v4    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 220
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v41

    .line 52
    .end local v4    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    nop

    .line 51
    nop

    .line 52
    const/16 v42, 0x0

    const/16 v43, 0x8

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    .line 54
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v34

    .line 55
    invoke-static {}, Lthisisme/thisapp/inspector/Ui/AppFontKt;->getAppFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v40

    .line 56
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$$this$call-$get-sp$$val-tmp9_fontSize$fun-$anonymous$$arg-3$call-Column$fun-Page2()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v36

    .line 57
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v39

    .line 53
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->String$arg-0$call-Text$fun-$anonymous$$arg-3$call-Column$fun-Page2()Ljava/lang/String;

    move-result-object v32

    .line 52
    nop

    .line 54
    nop

    .line 56
    const/16 v38, 0x0

    .line 57
    nop

    .line 55
    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v53, 0x30180

    const/16 v54, 0x0

    const v55, 0xff90

    .line 48
    move-object/from16 v52, v6

    invoke-static/range {v32 .. v55}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 62
    nop

    .line 60
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 61
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v4, v8, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    .line 62
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Float$arg-0$call-weight$val-tmp11_$receiver$val-tmp15_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page2()F

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    move-object/from16 v32, v3

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/ColumnScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v38

    .line 63
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$$this$call-$get-dp$$val-tmp12_top$val-tmp15_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page2()I

    move-result v4

    .restart local v4    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 221
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v40

    .line 63
    .end local v4    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$$this$call-$get-dp$$val-tmp13_start$val-tmp15_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page2()I

    move-result v4

    .restart local v4    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 221
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v39

    .line 63
    .end local v4    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$$this$call-$get-dp$$val-tmp14_end$val-tmp15_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page2()I

    move-result v4

    .restart local v4    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 221
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v41

    .line 63
    .end local v4    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    nop

    .line 62
    nop

    .line 63
    const/16 v42, 0x0

    const/16 v43, 0x8

    invoke-static/range {v38 .. v44}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    .line 65
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v34

    .line 66
    invoke-static {}, Lthisisme/thisapp/inspector/Ui/AppFontKt;->getAppFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v40

    .line 67
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$$this$call-$get-sp$$val-tmp18_fontSize$fun-$anonymous$$arg-3$call-Column$fun-Page2()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v36

    .line 68
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v39

    .line 64
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->String$arg-0$call-Text-1$fun-$anonymous$$arg-3$call-Column$fun-Page2()Ljava/lang/String;

    move-result-object v32

    .line 63
    nop

    .line 65
    nop

    .line 67
    const/16 v38, 0x0

    .line 68
    nop

    .line 66
    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    .line 59
    invoke-static/range {v32 .. v55}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 73
    nop

    .line 72
    nop

    .line 71
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v33, v4

    check-cast v33, Landroidx/compose/ui/Modifier;

    .line 72
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Float$arg-0$call-weight$$$this$call-align$$$this$call-padding$val-tmp20_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page2()F

    move-result v34

    const/16 v35, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    move-object/from16 v32, v3

    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/layout/ColumnScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 73
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v32

    .line 74
    const/16 v33, 0x0

    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$$this$call-$get-dp$$arg-1$call-padding$val-tmp20_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page2()I

    move-result v4

    .restart local v4    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 222
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v34

    .line 74
    .end local v4    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$$this$call-$get-dp$$arg-2$call-padding$val-tmp20_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page2()I

    move-result v4

    .restart local v4    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 222
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v35

    .line 74
    .end local v4    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$$this$call-$get-dp$$arg-3$call-padding$val-tmp20_modifier$fun-$anonymous$$arg-3$call-Column$fun-Page2()I

    move-result v4

    .restart local v4    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 222
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v36

    .line 74
    .end local v4    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    const/16 v37, 0x1

    invoke-static/range {v32 .. v38}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v33

    .line 75
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$$this$call-$get-dp$$arg-0$call-RoundedCornerShape$val-tmp21_shape$fun-$anonymous$$arg-3$call-Column$fun-Page2()I

    move-result v4

    .restart local v4    # "$this$dp$iv":I
    const/4 v7, 0x0

    .line 223
    .restart local v7    # "$i$f$getDp":I
    int-to-float v8, v4

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 75
    .end local v4    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    .line 76
    move/from16 v7, v22

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$remember":I
    const v9, -0x384212

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 224
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "invalid$iv$iv":Z
    move-object/from16 v19, v6

    .local v19, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 225
    .local v20, "$i$f$cache":I
    move-object/from16 v21, v3

    .end local v3    # "$this$Page2_u24lambda_u2d4":Landroidx/compose/foundation/layout/ColumnScope;
    .local v21, "$this$Page2_u24lambda_u2d4":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 226
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_e

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v32, v7

    .end local v7    # "$changed$iv":I
    .local v32, "$changed$iv":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_d

    goto :goto_6

    .line 230
    :cond_d
    move-object/from16 v24, v3

    move-object/from16 v7, v19

    goto :goto_7

    .line 226
    .end local v32    # "$changed$iv":I
    .restart local v7    # "$changed$iv":I
    :cond_e
    move/from16 v32, v7

    .line 227
    .end local v7    # "$changed$iv":I
    .restart local v32    # "$changed$iv":I
    :goto_6
    const/4 v7, 0x0

    .line 76
    .local v7, "$i$a$-remember-Page2Kt$Page2$2$1":I
    move-object/from16 v24, v3

    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .local v24, "it$iv$iv":Ljava/lang/Object;
    new-instance v3, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$2$1$1;

    invoke-direct {v3, v5}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 228
    .end local v7    # "$i$a$-remember-Page2Kt$Page2$2$1":I
    .local v3, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v7, v19

    .end local v19    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    nop

    .line 226
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 225
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v24    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 224
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "invalid$iv$iv":Z
    .end local v20    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v8    # "$i$f$remember":I
    .end local v32    # "$changed$iv":I
    move-object/from16 v32, v3

    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 74
    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 75
    move-object/from16 v37, v4

    check-cast v37, Landroidx/compose/ui/graphics/Shape;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    sget-object v3, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt;->getLambda-1$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v41

    const/high16 v43, 0x30000000

    const/16 v44, 0x1dc

    .line 70
    move-object/from16 v42, v6

    invoke-static/range {v32 .. v44}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 97
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    nop

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$this$Page2_u24lambda_u2d4":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v31    # "$changed":I
    .end local v57    # "$i$a$-Column-Page2Kt$Page2$2":I
    .end local p1    # "$dirty":I
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 231
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$changed$iv":I
    .end local v28    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 232
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 233
    nop

    .end local v11    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v58    # "$changed$iv$iv$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    nop

    .end local v16    # "$changed$iv$iv":I
    .end local v18    # "$i$f$Layout":I
    .end local v29    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v59    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v60    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 235
    nop

    .line 99
    .end local v5    # "showTest$delegate":Landroidx/compose/runtime/MutableState;
    .end local v12    # "$changed$iv":I
    .end local v13    # "$i$f$Column":I
    .end local v14    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v15    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v17    # "context":Landroid/content/Context;
    .end local v27    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v56    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    new-instance v4, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$3;

    invoke-direct {v4, v0, v1}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$3;-><init>(Lkotlin/jvm/functions/Function0;I)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method

.method private static final Page2$lambda-1(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$showTest$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 29
    return v0
.end method

.method private static final Page2$lambda-2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$showTest$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 29
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 244
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 245
    nop

    .line 29
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method public static final RobotTest(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .param p0, "showTest"    # Z
    .param p1, "onComplete"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onComplete"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const v3, -0x40620601

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(RobotTest)P(1)102@3567L43,108@3717L2494:Page2.kt#y0zaxi"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p3

    .local v4, "$dirty":I
    and-int/lit8 v5, v2, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_3
    move/from16 v19, v4

    .end local v4    # "$dirty":I
    .local v19, "$dirty":I
    and-int/lit8 v4, v19, 0x5b

    xor-int/lit8 v4, v4, 0x12

    if-nez v4, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 176
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 102
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 103
    nop

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v7, -0x384349

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "C(remember):Composables.kt#9igjgp"

    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 236
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object v8, v3

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 237
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 238
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_6

    .line 239
    const/4 v12, 0x0

    .line 104
    .local v12, "$i$a$-remember-Page2Kt$RobotTest$answer$1":I
    sget-object v13, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v13}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->String$arg-0$call-mutableStateOf$fun-$anonymous$$arg-0$call-remember$val-answer$fun-RobotTest()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14, v6, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 240
    .end local v12    # "$i$a$-remember-Page2Kt$RobotTest$answer$1":I
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    nop

    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 242
    :cond_6
    move-object v6, v10

    .line 238
    :goto_3
    nop

    .line 237
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 236
    .end local v7    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    move-object v15, v6

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 106
    .local v15, "answer":Landroidx/compose/runtime/MutableState;
    if-eqz v0, :cond_7

    .line 107
    new-instance v4, Lkotlin/ranges/IntRange;

    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$this$call-rangeTo$$$this$call-random$val-number1$branch$if$fun-RobotTest()I

    move-result v5

    sget-object v6, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v6}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$arg-0$call-rangeTo$$$this$call-random$val-number1$branch$if$fun-RobotTest()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v5, Lkotlin/random/Random;

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v13

    .line 108
    .local v13, "number1":I
    new-instance v4, Lkotlin/ranges/IntRange;

    sget-object v5, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$this$call-rangeTo$$$this$call-random$val-number2$branch$if$fun-RobotTest()I

    move-result v5

    sget-object v6, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v6}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$arg-0$call-rangeTo$$$this$call-random$val-number2$branch$if$fun-RobotTest()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v5, Lkotlin/random/Random;

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v14

    .line 110
    .local v14, "number2":I
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v11

    .line 109
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$1;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$1;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 143
    const v5, -0x30de8ac3

    new-instance v6, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;

    invoke-direct {v6, v15, v13, v14, v1}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;-><init>(Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x1

    invoke-static {v3, v5, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    sget-object v8, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt;

    invoke-virtual {v8}, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt;->getLambda-4$app_debug()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 112
    nop

    .line 113
    const v10, -0x30de967f

    new-instance v9, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$3;

    invoke-direct {v9, v13, v14, v15}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$3;-><init>(IILandroidx/compose/runtime/MutableState;)V

    invoke-static {v3, v10, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    .line 110
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const v20, 0xc36c36

    const/16 v21, 0x344

    .line 109
    move-object v7, v8

    const/4 v8, 0x0

    move/from16 v22, v13

    move/from16 v23, v14

    .end local v13    # "number1":I
    .end local v14    # "number2":I
    .local v22, "number1":I
    .local v23, "number2":I
    move-wide/from16 v13, v16

    move-object/from16 v24, v15

    .end local v15    # "answer":Landroidx/compose/runtime/MutableState;
    .local v24, "answer":Landroidx/compose/runtime/MutableState;
    move-object/from16 v15, v18

    move-object/from16 v16, v3

    move/from16 v17, v20

    move/from16 v18, v21

    invoke-static/range {v4 .. v18}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-6oU6zVQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    .end local v22    # "number1":I
    .end local v23    # "number2":I
    .end local v24    # "answer":Landroidx/compose/runtime/MutableState;
    goto :goto_4

    .line 106
    .restart local v15    # "answer":Landroidx/compose/runtime/MutableState;
    :cond_7
    move-object/from16 v24, v15

    .line 176
    .end local v15    # "answer":Landroidx/compose/runtime/MutableState;
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$4;

    invoke-direct {v5, v0, v1, v2}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$4;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final synthetic access$Page2$lambda-2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .param p0, "$showTest$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z

    .line 1
    invoke-static {p0, p1}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt;->Page2$lambda-2(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
