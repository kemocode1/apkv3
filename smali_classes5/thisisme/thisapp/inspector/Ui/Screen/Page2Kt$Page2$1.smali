.class final Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1;
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onAgree:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1;->$showTest$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1;->$onAgree:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 33
    iget-object v0, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1;->$showTest$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Boolean$arg-0$call-$set-showTest$$fun-$anonymous$$arg-1$call-RobotTest$fun-Page2()Z

    move-result v1

    invoke-static {v0, v1}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt;->access$Page2$lambda-2(Landroidx/compose/runtime/MutableState;Z)V

    .line 34
    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppPermission;

    iget-object v1, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppPermission;-><init>(Landroid/content/Context;)V

    new-instance v1, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1$1;

    iget-object v2, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1;->$onAgree:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppPermission;->getPerms(Lkotlin/jvm/functions/Function0;)V

    .line 38
    return-void
.end method
