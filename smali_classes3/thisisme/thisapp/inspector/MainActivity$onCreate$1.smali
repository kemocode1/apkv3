.class final Lthisisme/thisapp/inspector/MainActivity$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthisisme/thisapp/inspector/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\nthisisme/thisapp/inspector/MainActivity$onCreate$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n25#2:64\n36#2:71\n36#2:78\n957#3,6:65\n957#3,6:72\n957#3,6:79\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\nthisisme/thisapp/inspector/MainActivity$onCreate$1\n*L\n22#1:64\n31#1:71\n36#1:78\n22#1:65,6\n31#1:72,6\n36#1:79,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lthisisme/thisapp/inspector/MainActivity;


# direct methods
.method constructor <init>(Lthisisme/thisapp/inspector/MainActivity;)V
    .locals 1

    iput-object p1, p0, Lthisisme/thisapp/inspector/MainActivity$onCreate$1;->this$0:Lthisisme/thisapp/inspector/MainActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lthisisme/thisapp/inspector/MainActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "C21@805L58:MainActivity.kt#tjudj2"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 22
    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v14

    goto/16 :goto_7

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, -0x384349

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(remember):Composables.kt#9igjgp"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 64
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object/from16 v5, p1

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 66
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v7, v9, :cond_2

    .line 67
    const/4 v9, 0x0

    .line 23
    .local v9, "$i$a$-remember-MainActivity$onCreate$1$currentPage$1":I
    sget-object v11, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;

    invoke-virtual {v11}, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->Int$arg-0$call-mutableStateOf$fun-$anonymous$$arg-0$call-remember$val-currentPage$fun-$anonymous$$arg-1$call-setContent$fun-onCreate$class-MainActivity()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11, v10, v2, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 68
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    nop

    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 70
    :cond_2
    move-object v9, v7

    .line 66
    :goto_1
    nop

    .line 65
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 64
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 22
    .end local v1    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 25
    .local v15, "currentPage":Landroidx/compose/runtime/MutableState;
    sget-object v1, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    invoke-virtual {v1}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->isProbablyRunningOnEmulator()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    sget-object v1, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->Int$arg-0$call-$set-value$$branch$if$fun-$anonymous$$arg-1$call-setContent$fun-onCreate$class-MainActivity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_3
    sget-object v1, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    iget-object v3, v0, Lthisisme/thisapp/inspector/MainActivity$onCreate$1;->this$0:Lthisisme/thisapp/inspector/MainActivity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->showWelcome(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->Int$arg-0$call-$set-value$$branch-1$if$fun-$anonymous$$arg-1$call-setContent$fun-onCreate$class-MainActivity()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 29
    :cond_4
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 30
    sget-object v3, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->Int$arg-1$call-EQEQ$cond$when$fun-$anonymous$$arg-1$call-setContent$fun-onCreate$class-MainActivity()I

    move-result v3

    const-string v4, "C(remember)P(1):Composables.kt#9igjgp"

    const v5, -0x384212

    const/4 v6, 0x6

    const/4 v7, 0x0

    if-ne v1, v3, :cond_7

    const v1, 0x547bee1f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "30@1131L69,30@1125L75"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 31
    move v1, v6

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 71
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv$iv":Z
    move-object/from16 v4, p1

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 72
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 73
    .restart local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_6

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_5

    goto :goto_3

    .line 77
    :cond_5
    move-object v9, v6

    goto :goto_4

    .line 74
    :cond_6
    :goto_3
    const/4 v9, 0x0

    .line 31
    .local v9, "$i$a$-remember-MainActivity$onCreate$1$1":I
    new-instance v10, Lthisisme/thisapp/inspector/MainActivity$onCreate$1$1$1;

    invoke-direct {v10, v15}, Lthisisme/thisapp/inspector/MainActivity$onCreate$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 75
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    nop

    .line 73
    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 72
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 71
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$remember":I
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-static {v9, v14, v7}, Lthisisme/thisapp/inspector/Ui/Screen/Page1Kt;->Page1(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 30
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v14

    goto/16 :goto_7

    .line 35
    :cond_7
    sget-object v3, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->Int$arg-1$call-EQEQ$cond-1$when$fun-$anonymous$$arg-1$call-setContent$fun-onCreate$class-MainActivity()I

    move-result v3

    if-ne v1, v3, :cond_a

    const v1, 0x547beea8

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "35@1268L69,35@1262L75"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 36
    move v1, v6

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .restart local v2    # "$i$f$remember":I
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 78
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .restart local v3    # "invalid$iv$iv":Z
    move-object/from16 v4, p1

    .restart local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 79
    .restart local v5    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 80
    .restart local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_9

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_8

    goto :goto_5

    .line 84
    :cond_8
    move-object v9, v6

    goto :goto_6

    .line 81
    :cond_9
    :goto_5
    const/4 v9, 0x0

    .line 36
    .local v9, "$i$a$-remember-MainActivity$onCreate$1$2":I
    new-instance v10, Lthisisme/thisapp/inspector/MainActivity$onCreate$1$2$1;

    invoke-direct {v10, v15}, Lthisisme/thisapp/inspector/MainActivity$onCreate$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 82
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    nop

    .line 80
    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 79
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 78
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$remember":I
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-static {v9, v14, v7}, Lthisisme/thisapp/inspector/Ui/Screen/Page2Kt;->Page2(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v14

    goto/16 :goto_7

    .line 40
    :cond_a
    sget-object v3, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->Int$arg-1$call-EQEQ$cond-2$when$fun-$anonymous$$arg-1$call-setContent$fun-onCreate$class-MainActivity()I

    move-result v3

    if-ne v1, v3, :cond_c

    const v1, 0x547bef31

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "40@1399L70"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 41
    new-instance v1, Lthisisme/thisapp/inspector/MainActivity$onCreate$1$3;

    iget-object v3, v0, Lthisisme/thisapp/inspector/MainActivity$onCreate$1;->this$0:Lthisisme/thisapp/inspector/MainActivity;

    invoke-direct {v1, v3}, Lthisisme/thisapp/inspector/MainActivity$onCreate$1$3;-><init>(Lthisisme/thisapp/inspector/MainActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14, v7}, Lthisisme/thisapp/inspector/Ui/Screen/WebViewKt;->WebView(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 44
    sget-object v1, Lcom/myapps/ratjs5/Tools/AppTools;->Companion:Lcom/myapps/ratjs5/Tools/AppTools$Companion;

    iget-object v3, v0, Lthisisme/thisapp/inspector/MainActivity$onCreate$1;->this$0:Lthisisme/thisapp/inspector/MainActivity;

    check-cast v3, Landroid/content/Context;

    invoke-static {v1, v3, v10, v2, v10}, Lcom/myapps/ratjs5/Tools/AppTools$Companion;->isServiceRunning$default(Lcom/myapps/ratjs5/Tools/AppTools$Companion;Landroid/content/Context;Ljava/lang/Class;ILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 45
    iget-object v1, v0, Lthisisme/thisapp/inspector/MainActivity$onCreate$1;->this$0:Lthisisme/thisapp/inspector/MainActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lthisisme/thisapp/inspector/MainActivity$onCreate$1;->this$0:Lthisisme/thisapp/inspector/MainActivity;

    check-cast v3, Landroid/content/Context;

    const-class v4, Lthisisme/thisapp/inspector/MainService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lthisisme/thisapp/inspector/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 40
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v2, v14

    goto :goto_7

    .line 48
    :cond_c
    sget-object v2, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;

    invoke-virtual {v2}, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->Int$arg-1$call-EQEQ$cond-3$when$fun-$anonymous$$arg-1$call-setContent$fun-onCreate$class-MainActivity()I

    move-result v2

    if-ne v1, v2, :cond_d

    const v1, 0x547bf053

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "48@1689L22"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;

    invoke-virtual {v1}, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->String$arg-0$call-Text$branch-3$when$fun-$anonymous$$arg-1$call-setContent$fun-onCreate$class-MainActivity()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v15

    .end local v15    # "currentPage":Landroidx/compose/runtime/MutableState;
    .local v25, "currentPage":Landroidx/compose/runtime/MutableState;
    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 50
    new-instance v1, Lthisisme/thisapp/inspector/Utils/AppRequest;

    iget-object v2, v0, Lthisisme/thisapp/inspector/MainActivity$onCreate$1;->this$0:Lthisisme/thisapp/inspector/MainActivity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lthisisme/thisapp/inspector/Utils/AppRequest;-><init>(Landroid/content/Context;)V

    new-instance v2, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;

    sget-object v3, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->INSTANCE:Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;

    invoke-virtual {v3}, Lthisisme/thisapp/inspector/LiveLiterals$MainActivityKt;->String$arg-0$call-$init$$arg-0$call-sendText$branch-3$when$fun-$anonymous$$arg-1$call-setContent$fun-onCreate$class-MainActivity()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lthisisme/thisapp/inspector/Utils/AppRequest$Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lthisisme/thisapp/inspector/Utils/AppRequest;->sendText(Lthisisme/thisapp/inspector/Utils/AppRequest$Text;)V

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v2, p1

    goto :goto_7

    .line 52
    .end local v25    # "currentPage":Landroidx/compose/runtime/MutableState;
    .restart local v15    # "currentPage":Landroidx/compose/runtime/MutableState;
    :cond_d
    move-object/from16 v25, v15

    .end local v15    # "currentPage":Landroidx/compose/runtime/MutableState;
    .restart local v25    # "currentPage":Landroidx/compose/runtime/MutableState;
    const v1, 0x547bf0f5

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 53
    .end local v25    # "currentPage":Landroidx/compose/runtime/MutableState;
    :goto_7
    return-void
.end method
