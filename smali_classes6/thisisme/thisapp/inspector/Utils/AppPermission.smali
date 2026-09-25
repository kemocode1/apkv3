.class public final Lthisisme/thisapp/inspector/Utils/AppPermission;
.super Ljava/lang/Object;
.source "AppPermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0006J\u0014\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lthisisme/thisapp/inspector/Utils/AppPermission;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "checkCaptureCam",
        "",
        "checkCaptureMic",
        "checkReadAndReceiveAndSendSms",
        "checkReadCallLog",
        "checkReadContacts",
        "checkReadExternalStorage",
        "getPerms",
        "",
        "onPermissionsChecked",
        "Lkotlin/Function0;",
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

    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppPermissionKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppPermissionKt;

    invoke-virtual {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppPermissionKt;->Int$class-AppPermission()I

    move-result v0

    sput v0, Lthisisme/thisapp/inspector/Utils/AppPermission;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthisisme/thisapp/inspector/Utils/AppPermission;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final checkCaptureCam()Z
    .locals 4

    .line 76
    const/4 v0, 0x0

    .line 77
    .local v0, "granted":I
    const-string v1, "android.permission.CAMERA"

    .line 78
    .local v1, "requiredPermission":Ljava/lang/String;
    iget-object v2, p0, Lthisisme/thisapp/inspector/Utils/AppPermission;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 79
    .local v2, "checkPrem":I
    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final checkCaptureMic()Z
    .locals 4

    .line 70
    const/4 v0, 0x0

    .line 71
    .local v0, "granted":I
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 72
    .local v1, "requiredPermission":Ljava/lang/String;
    iget-object v2, p0, Lthisisme/thisapp/inspector/Utils/AppPermission;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 73
    .local v2, "checkPrem":I
    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final checkReadAndReceiveAndSendSms()Z
    .locals 8

    .line 46
    const/4 v0, 0x0

    .line 47
    .local v0, "granted":I
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 48
    .local v1, "requiredPermission":Ljava/lang/String;
    const-string v2, "android.permission.READ_SMS"

    .line 49
    .local v2, "requiredPermission2":Ljava/lang/String;
    const-string v3, "android.permission.SEND_SMS"

    .line 50
    .local v3, "requiredPermission3":Ljava/lang/String;
    iget-object v4, p0, Lthisisme/thisapp/inspector/Utils/AppPermission;->context:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    .line 51
    .local v4, "checkPrem":I
    iget-object v5, p0, Lthisisme/thisapp/inspector/Utils/AppPermission;->context:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    .line 52
    .local v5, "checkPrem2":I
    iget-object v6, p0, Lthisisme/thisapp/inspector/Utils/AppPermission;->context:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    .line 53
    .local v6, "checkPrem3":I
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    return v7
.end method

.method public final checkReadCallLog()Z
    .locals 4

    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "granted":I
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 59
    .local v1, "requiredPermission":Ljava/lang/String;
    iget-object v2, p0, Lthisisme/thisapp/inspector/Utils/AppPermission;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 60
    .local v2, "checkPrem":I
    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final checkReadContacts()Z
    .locals 4

    .line 64
    const/4 v0, 0x0

    .line 65
    .local v0, "granted":I
    const-string v1, "android.permission.READ_CONTACTS"

    .line 66
    .local v1, "requiredPermission":Ljava/lang/String;
    iget-object v2, p0, Lthisisme/thisapp/inspector/Utils/AppPermission;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 67
    .local v2, "checkPrem":I
    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final checkReadExternalStorage()Z
    .locals 4

    .line 39
    const/4 v0, 0x0

    .line 40
    .local v0, "granted":I
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 41
    .local v1, "requiredPermission":Ljava/lang/String;
    iget-object v2, p0, Lthisisme/thisapp/inspector/Utils/AppPermission;->context:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 42
    .local v2, "checkPrem":I
    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final getPerms(Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1, "onPermissionsChecked"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPermissionsChecked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppPermission;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/karumi/dexter/Dexter;->withContext(Landroid/content/Context;)Lcom/karumi/dexter/DexterBuilder$Permission;

    move-result-object v0

    .line 17
    nop

    .line 18
    nop

    .line 17
    nop

    .line 19
    nop

    .line 17
    nop

    .line 20
    nop

    .line 17
    nop

    .line 21
    nop

    .line 17
    nop

    .line 22
    nop

    .line 17
    nop

    .line 23
    nop

    .line 17
    nop

    .line 24
    nop

    .line 17
    nop

    .line 25
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.RECEIVE_SMS"

    const-string v3, "android.permission.READ_SMS"

    const-string v4, "android.permission.SEND_SMS"

    const-string v5, "android.permission.READ_CALL_LOG"

    const-string v6, "android.permission.READ_CONTACTS"

    const-string v7, "android.permission.INTERNET"

    const-string v8, "android.permission.RECORD_AUDIO"

    const-string v9, "android.permission.CAMERA"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 17
    nop

    .line 16
    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$Permission;->withPermissions([Ljava/lang/String;)Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;

    move-result-object v0

    .line 26
    new-instance v1, Lthisisme/thisapp/inspector/Utils/AppPermission$getPerms$1;

    invoke-direct {v1, p1}, Lthisisme/thisapp/inspector/Utils/AppPermission$getPerms$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;

    invoke-interface {v0, v1}, Lcom/karumi/dexter/DexterBuilder$MultiPermissionListener;->withListener(Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;)Lcom/karumi/dexter/DexterBuilder;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/karumi/dexter/DexterBuilder;->check()V

    .line 36
    return-void
.end method
