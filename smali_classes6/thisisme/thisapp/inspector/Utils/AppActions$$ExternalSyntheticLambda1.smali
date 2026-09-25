.class public final synthetic Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Lthisisme/thisapp/inspector/Utils/AppActions;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lthisisme/thisapp/inspector/Utils/AppActions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iput-object p2, p0, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda1;->f$1:Lthisisme/thisapp/inspector/Utils/AppActions;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda1;->f$0:Ljava/io/File;

    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda1;->f$1:Lthisisme/thisapp/inspector/Utils/AppActions;

    invoke-static {v0, v1, p1, p2}, Lthisisme/thisapp/inspector/Utils/AppActions;->$r8$lambda$DabfTF4Kdu0Gwblkv5Wos_PZhsA(Ljava/io/File;Lthisisme/thisapp/inspector/Utils/AppActions;[BLandroid/hardware/Camera;)V

    return-void
.end method
