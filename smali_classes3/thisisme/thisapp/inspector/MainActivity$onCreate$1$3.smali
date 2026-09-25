.class final Lthisisme/thisapp/inspector/MainActivity$onCreate$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthisisme/thisapp/inspector/MainActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/webkit/WebView;",
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
.field final synthetic this$0:Lthisisme/thisapp/inspector/MainActivity;


# direct methods
.method constructor <init>(Lthisisme/thisapp/inspector/MainActivity;)V
    .locals 1

    iput-object p1, p0, Lthisisme/thisapp/inspector/MainActivity$onCreate$1$3;->this$0:Lthisisme/thisapp/inspector/MainActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 41
    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lthisisme/thisapp/inspector/MainActivity$onCreate$1$3;->invoke(Landroid/webkit/WebView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroid/webkit/WebView;)V
    .locals 1
    .param p1, "it"    # Landroid/webkit/WebView;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lthisisme/thisapp/inspector/MainActivity$onCreate$1$3;->this$0:Lthisisme/thisapp/inspector/MainActivity;

    invoke-virtual {v0, p1}, Lthisisme/thisapp/inspector/MainActivity;->setWebView(Landroid/webkit/WebView;)V

    .line 43
    return-void
.end method
