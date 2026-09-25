.class public final Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppPermissionKt;
.super Ljava/lang/Object;
.source "AppPermission.kt"


# annotations
.annotation runtime Landroidx/compose/runtime/internal/LiveLiteralFileInfo;
    file = "C:/Users/Amirhossin/AndroidStudioProjects/Inspector/app/src/main/java/thisisme/thisapp/inspector/Utils/AppPermission.kt"
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
.field public static final INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppPermissionKt;

.field private static Int$class-AppPermission:I

.field private static State$Int$class-AppPermission:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppPermissionKt;

    invoke-direct {v0}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppPermissionKt;-><init>()V

    sput-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppPermissionKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppPermissionKt;

    const/16 v0, 0x8

    sput v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppPermissionKt;->Int$class-AppPermission:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Int$class-AppPermission()I
    .locals 2
    .annotation runtime Landroidx/compose/runtime/internal/LiveLiteralInfo;
        key = "Int$class-AppPermission"
        offset = -0x1
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/internal/LiveLiteralKt;->isLiveLiteralsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppPermissionKt;->Int$class-AppPermission:I

    return v0

    :cond_0
    sget-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppPermissionKt;->State$Int$class-AppPermission:Landroidx/compose/runtime/State;

    if-nez v0, :cond_1

    sget v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppPermissionKt;->Int$class-AppPermission:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Int$class-AppPermission"

    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/LiveLiteralKt;->liveLiteral(Ljava/lang/String;Ljava/lang/Object;)Landroidx/compose/runtime/State;

    move-result-object v0

    sput-object v0, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppPermissionKt;->State$Int$class-AppPermission:Landroidx/compose/runtime/State;

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
