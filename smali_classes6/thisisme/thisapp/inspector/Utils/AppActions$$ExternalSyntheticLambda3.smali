.class public final synthetic Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/media/MediaRecorder;

.field public final synthetic f$1:Lthisisme/thisapp/inspector/Utils/AppActions;

.field public final synthetic f$2:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaRecorder;Lthisisme/thisapp/inspector/Utils/AppActions;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda3;->f$0:Landroid/media/MediaRecorder;

    iput-object p2, p0, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda3;->f$1:Lthisisme/thisapp/inspector/Utils/AppActions;

    iput-object p3, p0, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda3;->f$2:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda3;->f$0:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda3;->f$1:Lthisisme/thisapp/inspector/Utils/AppActions;

    iget-object v2, p0, Lthisisme/thisapp/inspector/Utils/AppActions$$ExternalSyntheticLambda3;->f$2:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lthisisme/thisapp/inspector/Utils/AppActions;->$r8$lambda$kDdPWkr2uMrKjC4js5U9G9ghvhQ(Landroid/media/MediaRecorder;Lthisisme/thisapp/inspector/Utils/AppActions;Ljava/io/File;)V

    return-void
.end method
