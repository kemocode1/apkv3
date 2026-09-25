.class public final Lcom/myapps/ratjs5/Tools/AppTools$Companion;
.super Ljava/lang/Object;
.source "AppTools.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/myapps/ratjs5/Tools/AppTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u0011J\u001c\u0010\u0012\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0008\u0002\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0014J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bR\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/myapps/ratjs5/Tools/AppTools$Companion;",
        "",
        "()V",
        "isProbablyRunningOnEmulator",
        "",
        "()Z",
        "isProbablyRunningOnEmulator$delegate",
        "Lkotlin/Lazy;",
        "disableWelcome",
        "",
        "context",
        "Landroid/content/Context;",
        "getAppData",
        "Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;",
        "getBatteryPercentage",
        "",
        "getDeviceName",
        "",
        "isServiceRunning",
        "serviceClass",
        "Ljava/lang/Class;",
        "showWelcome",
        "AppData",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;-><init>()V

    return-void
.end method

.method private static final getDeviceName$capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "s"    # Ljava/lang/String;

    .line 37
    if-eqz p0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 40
    :cond_1
    sget-object v0, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Int$arg-0$call-get$val-first$fun-capitalize$fun-getDeviceName$class-Companion$class-AppTools()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 41
    .local v0, "first":C
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    move-object v1, p0

    goto :goto_1

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v2}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Int$arg-0$call-substring$arg-0$call-plus$else$if-1$fun-capitalize$fun-getDeviceName$class-Companion$class-AppTools()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    :goto_1
    return-object v1

    .line 38
    .end local v0    # "first":C
    :cond_3
    :goto_2
    sget-object v0, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->String$branch$if$fun-capitalize$fun-getDeviceName$class-Companion$class-AppTools()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isServiceRunning$default(Lcom/myapps/ratjs5/Tools/AppTools$Companion;Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;)Z
    .locals 0

    .line 64
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 66
    const-class p2, Lthisisme/thisapp/inspector/MainService;

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->isServiceRunning(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final disableWelcome(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->String$arg-0$call-getSharedPreferences$val-prefs$fun-disableWelcome$class-Companion$class-AppTools()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 79
    .local v0, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 80
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    sget-object v2, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v2}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->String$arg-0$call-putBoolean$fun-disableWelcome$class-Companion$class-AppTools()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v3}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Boolean$arg-1$call-putBoolean$fun-disableWelcome$class-Companion$class-AppTools()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    return-void
.end method

.method public final getAppData(Landroid/content/Context;)Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v1, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->String$arg-0$call-open$$$this$call-bufferedReader$$$this$call-readText$val-file$fun-getAppData$class-Companion$class-AppTools()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "context.assets.open(\"key.json\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v2, Ljava/io/Reader;

    instance-of v0, v2, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/io/Reader;

    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "file":Ljava/lang/String;
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Gson().fromJson(file, AppData::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/myapps/ratjs5/Tools/AppTools$Companion$AppData;

    return-object v1
.end method

.method public final getBatteryPercentage(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v0, "batterymanager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/BatteryManager;

    .line 61
    .local v0, "bm":Landroid/os/BatteryManager;
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    return v1

    .line 60
    .end local v0    # "bm":Landroid/os/BatteryManager;
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 7

    .line 48
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 49
    .local v0, "manufacturer":Ljava/lang/String;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .local v1, "model":Ljava/lang/String;
    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v5, "manufacturer"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-static {v1}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getDeviceName$capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->getDeviceName$capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v3}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->String$arg-0$call-plus$$this$call-plus$else$if$fun-getDeviceName$class-Companion$class-AppTools()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    :goto_0
    return-object v2
.end method

.method public final isProbablyRunningOnEmulator()Z
    .locals 1

    .line 89
    invoke-static {}, Lcom/myapps/ratjs5/Tools/AppTools;->access$isProbablyRunningOnEmulator$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isServiceRunning(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/app/ActivityManager;

    .line 69
    .local v0, "manager":Landroid/app/ActivityManager;
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 70
    .local v2, "service":Landroid/app/ActivityManager$RunningServiceInfo;
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    sget-object v1, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Boolean$branch$if$body$loop$fun-isServiceRunning$class-Companion$class-AppTools()Z

    move-result v1

    return v1

    .line 74
    .end local v2    # "service":Landroid/app/ActivityManager$RunningServiceInfo;
    :cond_1
    sget-object v1, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Boolean$fun-isServiceRunning$class-Companion$class-AppTools()Z

    move-result v1

    return v1

    .line 68
    .end local v0    # "manager":Landroid/app/ActivityManager;
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final showWelcome(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v0}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->String$arg-0$call-getSharedPreferences$val-prefs$fun-showWelcome$class-Companion$class-AppTools()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    .local v0, "prefs":Landroid/content/SharedPreferences;
    sget-object v1, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->String$arg-0$call-getBoolean$fun-showWelcome$class-Companion$class-AppTools()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->INSTANCE:Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;

    invoke-virtual {v2}, Lcom/myapps/ratjs5/Tools/LiveLiterals$AppToolsKt;->Boolean$arg-1$call-getBoolean$fun-showWelcome$class-Companion$class-AppTools()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method
