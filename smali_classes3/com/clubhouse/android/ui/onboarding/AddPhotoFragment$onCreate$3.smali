.class public final Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddPhotoFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.onboarding.AddPhotoFragment$onCreate$3"
    f = "AddPhotoFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;->d:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

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

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;->d:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;-><init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;->d:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;-><init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;->c:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;

    .line 3
    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/remote/response/UpdatePhotoResponse;->a:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3;->d:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    sget-object v0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3$1;->c:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$onCreate$3$1;

    invoke-static {p1, v0}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 5
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
