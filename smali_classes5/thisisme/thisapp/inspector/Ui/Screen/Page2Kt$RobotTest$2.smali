.class final Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Page2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt;->RobotTest(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPage2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Page2.kt\nthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,177:1\n155#2:178\n83#3,3:179\n957#4,6:182\n*S KotlinDebug\n*F\n+ 1 Page2.kt\nthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2\n*L\n156#1:178\n145#1:179,3\n145#1:182,6\n*E\n"
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
.field final synthetic $answer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $number1:I

.field final synthetic $number2:I

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;->$answer:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;->$number1:I

    iput p3, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;->$number2:I

    iput-object p4, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 143
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "C152@5457L95,155@5601L15,144@5099L312,143@5061L657:Page2.kt#y0zaxi"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 144
    and-int/lit8 v1, p2, 0xb

    const/4 v13, 0x2

    xor-int/2addr v1, v13

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 153
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 154
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const v11, 0x8006

    const/16 v12, 0xe

    .line 153
    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v10

    .line 156
    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    sget-object v2, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$$this$call-$get-dp$$arg-0$call-elevation$val-tmp1_elevation$fun-$anonymous$$arg-1$call-AlertDialog$branch$if$fun-RobotTest()I

    move-result v2

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 178
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x40000

    const/16 v9, 0x1e

    .line 156
    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material/ButtonDefaults;->elevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;

    move-result-object v5

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    iget-object v2, v0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;->$answer:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, v0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;->$number1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, v0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;->$number2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    const/4 v2, 0x3

    iget-object v4, v0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;->$onComplete:Lkotlin/jvm/functions/Function0;

    aput-object v4, v1, v2

    iget-object v2, v0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;->$answer:Landroidx/compose/runtime/MutableState;

    iget v6, v0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;->$number1:I

    iget v7, v0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;->$number2:I

    const/16 v8, 0x8

    .local v1, "keys$iv":[Ljava/lang/Object;
    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v11, -0x383cc2

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 179
    const/4 v11, 0x0

    .line 180
    .local v11, "invalid$iv":Z
    array-length v12, v1

    :goto_1
    if-ge v3, v12, :cond_2

    aget-object v13, v1, v3

    .local v13, "key$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    goto :goto_1

    .line 181
    .end local v13    # "key$iv":Ljava/lang/Object;
    :cond_2
    move-object/from16 v3, p1

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 182
    .local v12, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 183
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v11, :cond_4

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_3

    goto :goto_2

    .line 187
    :cond_3
    move-object v0, v13

    goto :goto_3

    .line 184
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 145
    .local v0, "$i$a$-remember-Page2Kt$RobotTest$2$1":I
    move/from16 v16, v0

    .end local v0    # "$i$a$-remember-Page2Kt$RobotTest$2$1":I
    .local v16, "$i$a$-remember-Page2Kt$RobotTest$2$1":I
    new-instance v0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2$1$1;

    invoke-direct {v0, v2, v6, v7, v4}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;IILkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 185
    .end local v16    # "$i$a$-remember-Page2Kt$RobotTest$2$1":I
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    nop

    .line 183
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 182
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 181
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "keys$iv":[Ljava/lang/Object;
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$remember":I
    .end local v11    # "invalid$iv":Z
    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 153
    const/4 v9, 0x0

    sget-object v0, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt;->getLambda-2$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/high16 v12, 0x30000000

    const/16 v13, 0x16e

    .line 144
    move-object v8, v10

    move-object v10, v0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 160
    :goto_4
    return-void
.end method
