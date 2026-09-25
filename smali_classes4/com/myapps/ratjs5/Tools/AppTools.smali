.class public final Lcom/myapps/ratjs5/Tools/AppTools;
.super Ljava/lang/Object;
.source "AppTools.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myapps/ratjs5/Tools/AppTools$Companion;,
        Lcom/myapps/ratjs5/Tools/AppTools$WebViewDownloadListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/myapps/ratjs5/Tools/AppTools;",
        "",
        "()V",
        "Companion",
        "WebViewDownloadListener",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

.field private static final isProbablyRunningOnEmulator$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    sget-object v0, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Int$class-AppTools()I

    move-result v0

    sput v0, Lcom/myapps/ratjs5/Tools/AppTools;->$stable:I

    .line 89
    sget-object v0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$isProbablyRunningOnEmulator$2;->INSTANCE:Lcom/myapps/ratjs5/Tools/AppTools$Companion$isProbablyRunningOnEmulator$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/myapps/ratjs5/Tools/AppTools;->isProbablyRunningOnEmulator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static final synthetic access$isProbablyRunningOnEmulator$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 21
    sget-object v0, Lcom/myapps/ratjs5/Tools/AppTools;->isProbablyRunningOnEmulator$delegate:Lkotlin/Lazy;

    return-object v0
.end method
