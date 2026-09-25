.class public final Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;
.super Ljava/lang/Object;
.source "AppTools.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myapps/ratjs5/Tools/AppTools$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;",
        "",
        "host",
        "",
        "webView",
        "socket",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getHost",
        "()Ljava/lang/String;",
        "getSocket",
        "getWebView",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final host:Ljava/lang/String;

.field private final socket:Ljava/lang/String;

.field private final webView:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Int$class-AppData$class-Companion$class-AppTools()I

    move-result v0

    sput v0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "webView"    # Ljava/lang/String;
    .param p3, "socket"    # Ljava/lang/String;

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->host:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->webView:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->socket:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->host:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->webView:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->socket:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->webView:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->socket:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;

    invoke-direct {v0, p1, p2, p3}, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    sget-object v0, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Boolean$branch$when$fun-equals$class-AppData$class-Companion$class-AppTools()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;

    if-nez v0, :cond_1

    sget-object v0, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Boolean$branch$when-1$fun-equals$class-AppData$class-Companion$class-AppTools()Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;

    iget-object v1, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->host:Ljava/lang/String;

    iget-object v2, v0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->host:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Boolean$branch$when-2$fun-equals$class-AppData$class-Companion$class-AppTools()Z

    move-result v0

    return v0

    :cond_2
    iget-object v1, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->webView:Ljava/lang/String;

    iget-object v2, v0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->webView:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Boolean$branch$when-3$fun-equals$class-AppData$class-Companion$class-AppTools()Z

    move-result v0

    return v0

    :cond_3
    iget-object v1, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->socket:Ljava/lang/String;

    iget-object v0, v0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->socket:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Boolean$branch$when-4$fun-equals$class-AppData$class-Companion$class-AppTools()Z

    move-result v0

    return v0

    :cond_4
    sget-object v0, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Boolean$fun-equals$class-AppData$class-Companion$class-AppTools()Z

    move-result v0

    return v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocket()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->socket:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebView()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->webView:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->host:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sget-object v1, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Int$arg-0$call-times$$this$call-plus$set-result$fun-hashCode$class-AppData$class-Companion$class-AppTools()I

    move-result v1

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->webView:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget-object v0, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Int$arg-0$call-times$$this$call-plus$set-result-1$fun-hashCode$class-AppData$class-Companion$class-AppTools()I

    move-result v0

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->socket:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->String$0$str$fun-toString$class-AppData$class-Companion$class-AppTools()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->String$1$str$fun-toString$class-AppData$class-Companion$class-AppTools()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->String$3$str$fun-toString$class-AppData$class-Companion$class-AppTools()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->String$4$str$fun-toString$class-AppData$class-Companion$class-AppTools()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->webView:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->String$6$str$fun-toString$class-AppData$class-Companion$class-AppTools()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->String$7$str$fun-toString$class-AppData$class-Companion$class-AppTools()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;->socket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->String$9$str$fun-toString$class-AppData$class-Companion$class-AppTools()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
