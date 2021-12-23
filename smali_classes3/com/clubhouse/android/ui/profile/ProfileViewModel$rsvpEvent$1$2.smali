.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/c5;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/u/c5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

.field public final synthetic d:Li0/e/b/g3/u/d5;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Li0/e/b/g3/u/d5;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$1$2;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$1$2;->d:Li0/e/b/g3/u/d5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/u/c5;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Li0/b/b/f0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$1$2;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v1, Ll;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$1$2;->d:Li0/e/b/g3/u/d5;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ll;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 6
    :cond_0
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$1$2;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v1, Ll;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$1$2;->d:Li0/e/b/g3/u/d5;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ll;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 9
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$1$2;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 10
    new-instance v1, Li0/e/b/a3/b/d;

    .line 11
    check-cast p2, Li0/b/b/c;

    .line 12
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$rsvpEvent$1$2;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 14
    iget-object p2, p2, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f13046f

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "resources.getString(R.string.rsvp_error)"

    invoke-static {p2, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    return-object p1
.end method
