.class final Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Page2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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

    iput-object p1, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2$1$1;->$answer:Landroidx/compose/runtime/MutableState;

    iput p2, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2$1$1;->$number1:I

    iput p3, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2$1$1;->$number2:I

    iput-object p4, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 146
    iget-object v0, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2$1$1;->$answer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 147
    .local v0, "finalAnswer":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 148
    iget v1, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2$1$1;->$number1:I

    iget v2, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2$1$1;->$number2:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 149
    iget-object v1, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$RobotTest$2$1$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    :cond_0
    return-void
.end method
