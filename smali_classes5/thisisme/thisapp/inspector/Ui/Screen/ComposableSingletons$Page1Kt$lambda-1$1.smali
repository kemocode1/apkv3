.class final Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page1Kt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Page1.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page1Kt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPage1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Page1.kt\nthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page1Kt$lambda-1$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,91:1\n73#2,7:92\n80#2:125\n84#2:133\n73#3:99\n74#3,11:101\n87#3:132\n76#4:100\n431#5,13:112\n444#5,3:129\n155#6:126\n155#6:127\n155#6:128\n*S KotlinDebug\n*F\n+ 1 Page1.kt\nthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page1Kt$lambda-1$1\n*L\n71#1:92,7\n71#1:125\n71#1:133\n71#1:99\n71#1:101,11\n71#1:132\n71#1:100\n71#1:112,13\n71#1:129,3\n75#1:126\n78#1:127\n85#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/RowScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page1Kt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page1Kt$lambda-1$1;

    invoke-direct {v0}, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page1Kt$lambda-1$1;-><init>()V

    sput-object v0, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page1Kt$lambda-1$1;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page1Kt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 70
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page1Kt$lambda-1$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 49
    .param p1, "$this$Button"    # Landroidx/compose/foundation/layout/RowScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p2

    const-string v1, "$this$Button"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C70@2589L683:Page1.kt#y0zaxi"

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 71
    and-int/lit8 v1, p3, 0x51

    xor-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 72
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 73
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const/16 v4, 0x1b0

    .line 71
    nop

    .local v1, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v3, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$Row":I
    const v6, -0x769cf26d

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C(Row)P(2,1,3)77@3834L58,78@3897L130:Row.kt#2w3rfo"

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 92
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 97
    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0xe

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    invoke-static {v1, v3, v0, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 98
    nop

    .local v8, "$changed$iv$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$Layout":I
    const v10, 0x52057532

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "C(Layout)P(!1,2)72@2847L7,73@2902L7,74@2961L7,75@2973L460:Layout.kt#80mrfh"

    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v11, 0x6

    .local v11, "$changed$iv$iv$iv":I
    const/4 v12, 0x0

    .line 100
    .local v12, "$i$f$getCurrent":I
    const v13, 0x6292b32

    const-string v14, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 99
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v11    # "$changed$iv$iv$iv":I
    .end local v12    # "$i$f$getCurrent":I
    move-object v10, v15

    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 101
    .local v10, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v12, 0x6

    .local v12, "$changed$iv$iv$iv":I
    const/4 v15, 0x0

    .line 100
    .local v15, "$i$f$getCurrent":I
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 101
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v12    # "$changed$iv$iv$iv":I
    .end local v15    # "$i$f$getCurrent":I
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 102
    .local v11, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .local v12, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .local v15, "$changed$iv$iv$iv":I
    const/16 v16, 0x0

    .line 100
    .local v16, "$i$f$getCurrent":I
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    .end local v12    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$getCurrent":I
    move-object v12, v13

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 104
    .local v12, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 111
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    shl-int/lit8 v15, v8, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/lit8 v15, v15, 0x6

    .line 103
    nop

    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v15    # "$changed$iv$iv$iv":I
    const/16 v16, 0x0

    .line 112
    .local v16, "$i$f$ReusableComposeNode":I
    move-object/from16 v17, v1

    .end local v1    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v17, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 113
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 114
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 117
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 119
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 120
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 106
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    nop

    .line 121
    .end local v1    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 122
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v2, v15, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    shr-int/lit8 v1, v15, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object/from16 v2, p2

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .local v18, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v0, -0x1378c6fa

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C79@3942L9:Row.kt#2w3rfo"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 125
    and-int/lit8 v0, v1, 0xb

    xor-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 87
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v47, v1

    move-object/from16 v44, v3

    move/from16 v48, v4

    goto/16 :goto_5

    .line 125
    :cond_5
    :goto_2
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v19, v4, 0x6

    and-int/lit8 v19, v19, 0x70

    or-int/lit8 v19, v19, 0x6

    .local v19, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u2d0":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v44, v2

    .local v44, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    move-object/from16 v46, v0

    .end local v0    # "$this$invoke_u24lambda_u2d0":Landroidx/compose/foundation/layout/RowScope;
    .local v45, "$i$a$-Row-ComposableSingletons$Page1Kt$lambda-1$1$1":I
    .local v46, "$this$invoke_u24lambda_u2d0":Landroidx/compose/foundation/layout/RowScope;
    const v0, 0x2497d73a

    move/from16 v47, v1

    move-object/from16 v1, v44

    .end local v44    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v47, "$changed$iv":I
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C74@2749L39,75@2805L310,84@3132L39,85@3188L70:Page1.kt#y0zaxi"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    and-int/lit8 v0, v19, 0x51

    xor-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 86
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v44, v3

    move/from16 v48, v4

    goto/16 :goto_4

    .line 75
    :cond_7
    :goto_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v20, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    move-object/from16 v44, v3

    .end local v3    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v44, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-virtual/range {v20 .. v20}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-dp$$arg-0$call-width$arg-0$call-Spacer$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-9$call-Button$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v3

    .local v3, "$this$dp$iv":I
    const/16 v20, 0x0

    .line 126
    .local v20, "$i$f$getDp":I
    move/from16 v48, v4

    .end local v4    # "$changed$iv":I
    .local v48, "$changed$iv":I
    int-to-float v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 75
    .end local v3    # "$this$dp$iv":I
    .end local v20    # "$i$f$getDp":I
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 77
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 78
    sget-object v4, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-dp$$arg-0$call-padding$val-tmp0_modifier$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-9$call-Button$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v4

    .local v4, "$this$dp$iv":I
    const/16 v20, 0x0

    .line 127
    .restart local v20    # "$i$f$getDp":I
    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 78
    .end local v4    # "$this$dp$iv":I
    .end local v20    # "$i$f$getDp":I
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 80
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v22

    .line 81
    invoke-static {}, Lthisisme/thisapp/inspector/Ui/AppFontKt;->getAppFont()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v28

    .line 82
    sget-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-sp$$val-tmp3_fontSize$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-9$call-Button$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v24

    .line 83
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v27

    .line 79
    sget-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->String$arg-0$call-Text$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-9$call-Button$fun-$anonymous$$arg-3$call-Column$fun-Page1()Ljava/lang/String;

    move-result-object v20

    .line 78
    nop

    .line 80
    nop

    .line 82
    const/16 v26, 0x0

    .line 83
    nop

    .line 81
    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x1b0180

    const/16 v42, 0x0

    const v43, 0xff90

    .line 76
    move-object/from16 v40, v1

    invoke-static/range {v20 .. v43}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 85
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v3, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->Int$$$this$call-$get-dp$$arg-0$call-width$arg-0$call-Spacer-1$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-9$call-Button$fun-$anonymous$$arg-3$call-Column$fun-Page1()I

    move-result v3

    .restart local v3    # "$this$dp$iv":I
    const/4 v4, 0x0

    .line 128
    .local v4, "$i$f$getDp":I
    move/from16 v20, v4

    .end local v4    # "$i$f$getDp":I
    .restart local v20    # "$i$f$getDp":I
    int-to-float v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 85
    .end local v3    # "$this$dp$iv":I
    .end local v20    # "$i$f$getDp":I
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 86
    sget-object v0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {v0}, Landroidx/compose/material/icons/filled/ArrowForwardKt;->getArrowForward(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v20

    sget-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page1Kt;->String$arg-1$call-Icon$fun-$anonymous$$arg-3$call-Row$fun-$anonymous$$arg-9$call-Button$fun-$anonymous$$arg-3$call-Column$fun-Page1()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    move-object/from16 v25, v1

    invoke-static/range {v20 .. v27}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    nop

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$changed":I
    .end local v45    # "$i$a$-Row-ComposableSingletons$Page1Kt$lambda-1$1$1":I
    .end local v46    # "$this$invoke_u24lambda_u2d0":Landroidx/compose/foundation/layout/RowScope;
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 129
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v47    # "$changed$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 130
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 131
    nop

    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v14    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v16    # "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    nop

    .end local v8    # "$changed$iv$iv":I
    .end local v9    # "$i$f$Layout":I
    .end local v10    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v11    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v12    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 133
    nop

    .line 88
    .end local v5    # "$i$f$Row":I
    .end local v6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v7    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v44    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v48    # "$changed$iv":I
    :goto_6
    return-void
.end method
