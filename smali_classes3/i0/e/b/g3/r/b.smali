.class public final synthetic Li0/e/b/g3/r/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/r/b;->c:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/r/b;->c:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->e2:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->S0()Li0/e/b/g3/r/j0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$savePhoto$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/onboarding/AddPhotoViewModel$savePhoto$1;-><init>(Li0/e/b/g3/r/j0;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->finish()V

    return-void
.end method
