.class public final Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LanguagesViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;-><init>(Li0/e/b/g3/u/z5/v0;Lcom/clubhouse/android/data/repos/LanguageRepo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/a3/b/c;",
        "Lm0/l/c<",
        "-",
        "Lm0/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.ui.profile.settings.LanguagesViewModel$1"
    f = "LanguagesViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

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

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Li0/e/b/a3/b/c;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;Lm0/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lm0/i;->a:Lm0/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$1;->c:Ljava/lang/Object;

    check-cast p1, Li0/e/b/a3/b/c;

    .line 3
    instance-of v0, p1, Li0/e/b/g3/u/z5/v1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$1;->d:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

    check-cast p1, Li0/e/b/g3/u/z5/v1;

    .line 4
    iget-object v1, p1, Li0/e/b/g3/u/z5/v1;->a:Lcom/clubhouse/android/data/models/local/Language;

    .line 5
    iget-boolean p1, p1, Li0/e/b/g3/u/z5/v1;->b:Z

    .line 6
    sget v2, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;->m:I

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1;-><init>(Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;Lcom/clubhouse/android/data/models/local/Language;Z)V

    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 9
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
