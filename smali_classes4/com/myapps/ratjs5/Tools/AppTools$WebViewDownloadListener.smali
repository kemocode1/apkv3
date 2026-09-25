.class public final Lcom/myapps/ratjs5/Tools/AppTools$WebViewDownloadListener;
.super Ljava/lang/Object;
.source "AppTools.kt"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myapps/ratjs5/Tools/AppTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewDownloadListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J8\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/myapps/ratjs5/Tools/AppTools$WebViewDownloadListener;",
        "Landroid/webkit/DownloadListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "onDownloadStart",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
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


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Int$class-WebViewDownloadListener$class-AppTools()I

    move-result v0

    sput v0, Lcom/myapps/ratjs5/Tools/AppTools$WebViewDownloadListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myapps/ratjs5/Tools/AppTools$WebViewDownloadListener;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/String;
    .param p3, "p2"    # Ljava/lang/String;
    .param p4, "p3"    # Ljava/lang/String;
    .param p5, "p4"    # J

    .line 113
    new-instance v0, Landroid/app/DownloadManager$Request;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 114
    .local v0, "request":Landroid/app/DownloadManager$Request;
    nop

    .line 115
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 116
    invoke-static {p1, p3, p4}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 118
    iget-object v1, p0, Lcom/myapps/ratjs5/Tools/AppTools$WebViewDownloadListener;->context:Landroid/content/Context;

    const-string v2, "download"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/app/DownloadManager;

    .line 119
    .local v1, "dm":Landroid/app/DownloadManager;
    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    .line 120
    return-void

    .line 118
    .end local v1    # "dm":Landroid/app/DownloadManager;
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.app.DownloadManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
