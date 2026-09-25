.class final Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppRequest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthisisme/thisapp/inspector/Utils/AppRequest;->sendText(Lthisisme/thisapp/inspector/Utils/AppRequest$Text;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "thisisme.thisapp.inspector.Utils.AppRequest$sendText$1"
    f = "AppRequest.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $text:Lthisisme/thisapp/inspector/Utils/AppRequest$Text;

.field label:I

.field final synthetic this$0:Lthisisme/thisapp/inspector/Utils/AppRequest;


# direct methods
.method constructor <init>(Lthisisme/thisapp/inspector/Utils/AppRequest$Text;Lthisisme/thisapp/inspector/Utils/AppRequest;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lthisisme/thisapp/inspector/Utils/AppRequest$Text;",
            "Lthisisme/thisapp/inspector/Utils/AppRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;->$text:Lthisisme/thisapp/inspector/Utils/AppRequest$Text;

    iput-object p2, p0, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;->this$0:Lthisisme/thisapp/inspector/Utils/AppRequest;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;

    iget-object v1, p0, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;->$text:Lthisisme/thisapp/inspector/Utils/AppRequest$Text;

    iget-object v2, p0, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;->this$0:Lthisisme/thisapp/inspector/Utils/AppRequest;

    invoke-direct {v0, v1, v2, p2}, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;-><init>(Lthisisme/thisapp/inspector/Utils/AppRequest$Text;Lthisisme/thisapp/inspector/Utils/AppRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    iget v0, p0, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 50
    .local v0, "this":Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;
    .local p1, "$result":Ljava/lang/Object;
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v0, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;->$text:Lthisisme/thisapp/inspector/Utils/AppRequest$Text;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "gson":Ljava/lang/String;
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 52
    iget-object v3, v0, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;->this$0:Lthisisme/thisapp/inspector/Utils/AppRequest;

    invoke-static {v3}, Lthisisme/thisapp/inspector/Utils/AppRequest;->access$getHOST$p(Lthisisme/thisapp/inspector/Utils/AppRequest;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppRequestKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppRequestKt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppRequestKt;->String$arg-0$call-plus$arg-0$call-url$$this$call-post$$this$call-build$val-request$fun-$anonymous$$arg-2$call-launch$fun-sendText$class-AppRequest()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 53
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    sget-object v5, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppRequestKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppRequestKt;

    invoke-virtual {v5}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppRequestKt;->String$$$this$call-toMediaType$arg-0$call-create$arg-0$call-post$$this$call-build$val-request$fun-$anonymous$$arg-2$call-launch$fun-sendText$class-AppRequest()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    const-string v5, "gson"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 51
    nop

    .line 55
    .local v2, "request":Lokhttp3/Request;
    iget-object v3, v0, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1;->this$0:Lthisisme/thisapp/inspector/Utils/AppRequest;

    invoke-static {v3}, Lthisisme/thisapp/inspector/Utils/AppRequest;->access$getCLIENT$p(Lthisisme/thisapp/inspector/Utils/AppRequest;)Lokhttp3/OkHttpClient;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    new-instance v4, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1$code$1;

    invoke-direct {v4}, Lthisisme/thisapp/inspector/Utils/AppRequest$sendText$1$code$1;-><init>()V

    check-cast v4, Lokhttp3/Callback;

    invoke-interface {v3, v4}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .local v3, "code":Lkotlin/Unit;
    sget-object v4, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppRequestKt;->INSTANCE:Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppRequestKt;

    invoke-virtual {v4}, Lthisisme/thisapp/inspector/Utils/LiveLiterals$AppRequestKt;->String$arg-0$call-i$fun-$anonymous$$arg-2$call-launch$fun-sendText$class-AppRequest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Unit;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
