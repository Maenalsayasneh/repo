.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3;
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
        "Lcom/clubhouse/android/data/models/remote/request/UpdateInstagramProfileResponse;",
        ">;",
        "Li0/e/b/g3/u/c5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 5
    iget-object v1, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Ln0/a/f0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel;Lm0/l/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 7
    :cond_0
    instance-of v0, p2, Li0/b/b/c;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    sget-object v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$2;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3$2;

    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 11
    new-instance v1, Li0/e/b/a3/b/d;

    .line 12
    check-cast p2, Li0/b/b/c;

    .line 13
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$updateInstagramProfile$3;->c:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 15
    iget-object p2, p2, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->o:Landroid/content/res/Resources;

    const v2, 0x7f1302d5

    .line 16
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "resources.getString(R.string.instagram_connect_error)"

    invoke-static {p2, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    :cond_2
    return-object p1
.end method
