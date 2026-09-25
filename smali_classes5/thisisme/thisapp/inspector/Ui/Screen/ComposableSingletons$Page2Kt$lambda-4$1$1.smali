.class final Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Page2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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


# static fields
.field public static final INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1$1;

    invoke-direct {v0}, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1$1;-><init>()V

    sput-object v0, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1$1;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lthisisme/thisapp/inspector/Ui/Screen/ComposableSingletons$Page2Kt$lambda-4$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 164
    sget-object v0, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->INSTANCE:Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Ui/Screen/LiveLiterals$Page2Kt;->Int$arg-0$call-exitProcess$fun-$anonymous$$arg-0$call-Button$fun-$anonymous$$arg-3$call-AlertDialog$branch$if$fun-RobotTest()I

    move-result v0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
