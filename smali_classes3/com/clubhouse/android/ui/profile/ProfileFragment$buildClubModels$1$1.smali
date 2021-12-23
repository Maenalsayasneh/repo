.class public final Lcom/clubhouse/android/ui/profile/ProfileFragment$buildClubModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/c5;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$buildClubModels$1$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$buildClubModels$1$1;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Li0/e/b/g3/u/c5;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/c5;->l:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/clubhouse/android/data/models/local/user/UserProfile;->h2:Ljava/util/List;

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$buildClubModels$1$1;->c:Li0/b/a/o;

    iget-object v5, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$buildClubModels$1$1;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 7
    new-instance v7, Li0/e/b/g3/u/a6/c;

    invoke-direct {v7}, Li0/e/b/g3/u/a6/c;-><init>()V

    new-array v8, v2, [Ljava/lang/Number;

    .line 8
    iget v9, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v7, v8}, Li0/e/b/g3/u/a6/c;->O([Ljava/lang/Number;)Li0/e/b/g3/u/a6/b;

    .line 10
    iget-object v8, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    .line 11
    invoke-virtual {v7, v8}, Li0/e/b/g3/u/a6/c;->P(Ljava/lang/String;)Li0/e/b/g3/u/a6/b;

    .line 12
    iget-object v8, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d2:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v8}, Li0/e/b/g3/u/a6/c;->Q(Ljava/lang/String;)Li0/e/b/g3/u/a6/b;

    .line 14
    iget-boolean v8, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->c:Z

    .line 15
    invoke-virtual {v7, v8}, Li0/e/b/g3/u/a6/c;->M(Z)Li0/e/b/g3/u/a6/b;

    .line 16
    iget-boolean v8, v6, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d:Z

    .line 17
    invoke-virtual {v7, v8}, Li0/e/b/g3/u/a6/c;->N(Z)Li0/e/b/g3/u/a6/b;

    .line 18
    new-instance v8, Li0/e/b/g3/u/d3;

    invoke-direct {v8, v5, v6}, Li0/e/b/g3/u/d3;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    invoke-virtual {v7, v8}, Li0/e/b/g3/u/a6/c;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/u/a6/b;

    .line 19
    invoke-interface {v4, v7}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    iget-boolean p1, p1, Li0/e/b/g3/u/c5;->p:Z

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$buildClubModels$1$1;->c:Li0/b/a/o;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/ProfileFragment$buildClubModels$1$1;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    .line 22
    new-instance v4, Li0/e/b/g3/u/a6/f;

    invoke-direct {v4}, Li0/e/b/g3/u/a6/f;-><init>()V

    new-array v2, v2, [Ljava/lang/Number;

    .line 23
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->getId()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v4, v2}, Li0/e/b/g3/u/a6/f;->M([Ljava/lang/Number;)Li0/e/b/g3/u/a6/e;

    .line 24
    new-instance v1, Li0/e/b/g3/u/e3;

    invoke-direct {v1, v3, v0}, Li0/e/b/g3/u/e3;-><init>(Lcom/clubhouse/android/ui/profile/ProfileFragment;Lcom/clubhouse/android/data/models/local/user/UserProfile;)V

    invoke-virtual {v4, v1}, Li0/e/b/g3/u/a6/f;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/u/a6/e;

    .line 25
    invoke-interface {p1, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 26
    :cond_4
    :goto_2
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
