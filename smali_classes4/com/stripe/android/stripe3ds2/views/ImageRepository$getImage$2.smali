.class public final Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageRepository.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ImageRepository;->getImage$3ds2sdk_release(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln0/a/f0;",
        "Landroid/graphics/Bitmap;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.stripe.android.stripe3ds2.views.ImageRepository$getImage$2"
    f = "ImageRepository.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $imageUrl:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ImageRepository;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/views/ImageRepository;Ljava/lang/String;Lm0/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->$imageUrl:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->$imageUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;-><init>(Lcom/stripe/android/stripe3ds2/views/ImageRepository;Ljava/lang/String;Lm0/l/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lm0/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;

    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->$imageUrl:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    invoke-static {v1, p1}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->access$getLocalImage(Lcom/stripe/android/stripe3ds2/views/ImageRepository;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->$imageUrl:Ljava/lang/String;

    iput v2, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->getRemoteImage(Ljava/lang/String;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ImageRepository;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ImageRepository$getImage$2;->$imageUrl:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/stripe3ds2/views/ImageRepository;->access$cacheImage(Lcom/stripe/android/stripe3ds2/views/ImageRepository;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
