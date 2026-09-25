.class final Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Page2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt;
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
    value = "SMAP\nPage2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Page2.kt\nthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,177:1\n155#2:178\n*S KotlinDebug\n*F\n+ 1 Page2.kt\nthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1\n*L\n169#1:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field public static final INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1;

    invoke-direct {v0}, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1;-><init>()V

    sput-object v0, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 161
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C165@5927L95,168@6071L15,161@5780L407:Page2.kt#y0zaxi"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 162
    and-int/lit8 v0, p2, 0xb

    xor-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 166
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    .line 167
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const v11, 0x8006

    const/16 v12, 0xe

    .line 166
    move-object/from16 v10, p1

    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;

    move-result-object v0

    .line 169
    sget-object v1, Landroidx/compose/material/ButtonDefaults;->INSTANCE:Landroidx/compose/material/ButtonDefaults;

    sget-object v2, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$$$this$call-$get-dp$$arg-0$call-elevation$val-tmp1_elevation$fun-$anonymous$$arg-3$call-AlertDialog$branch$if$fun-RobotTest()I

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

    .line 169
    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material/ButtonDefaults;->elevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;

    move-result-object v5

    .line 162
    sget-object v1, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1$1;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 169
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 166
    const/4 v9, 0x0

    sget-object v8, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt;

    invoke-virtual {v8}, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt;->getLambda-3$app_debug()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const v12, 0x30000006

    const/16 v13, 0x16e

    .line 162
    move-object v8, v0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 173
    :goto_1
    return-void
.end method
