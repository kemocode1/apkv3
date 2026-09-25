.class final Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Page2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt;->Page2(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $showTest$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$2$1$1;->$showTest$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 77
    iget-object v0, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$2$1$1;->$showTest$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Boolean$arg-0$call-$set-showTest$$fun-$anonymous$$arg-0$call-Button$fun-$anonymous$$arg-3$call-Column$fun-Page2()Z

    move-result v1

    invoke-static {v0, v1}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt;->access$Page2$lambda-2(Landroidx/compose/runtime/MutableState;Z)V

    .line 78
    return-void
.end method
