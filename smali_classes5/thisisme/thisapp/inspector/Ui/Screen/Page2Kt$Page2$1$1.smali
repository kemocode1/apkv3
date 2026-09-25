.class final Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Page2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1;->invoke()V
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


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1$1;->$onAgree:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 35
    sget-object v0, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    iget-object v1, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->disableWelcome(Landroid/content/Context;)V

    .line 36
    iget-object v0, p0, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt$Page2$1$1;->$onAgree:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    return-void
.end method
