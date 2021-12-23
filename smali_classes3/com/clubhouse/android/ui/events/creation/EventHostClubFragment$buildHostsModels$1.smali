.class public final Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EventHostClubFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/o/w0/w;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;->d:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Li0/e/b/g3/o/w0/w;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;->c:Li0/b/a/o;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;->d:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;

    .line 4
    new-instance v2, Li0/e/b/g3/o/w0/p0/o;

    invoke-direct {v2}, Li0/e/b/g3/o/w0/p0/o;-><init>()V

    const-string v3, "No Host Club"

    .line 5
    invoke-virtual {v2, v3}, Li0/e/b/g3/o/w0/p0/o;->J(Ljava/lang/CharSequence;)Li0/e/b/g3/o/w0/p0/n;

    .line 6
    iget-object v3, p1, Li0/e/b/g3/o/w0/w;->m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    .line 7
    :goto_0
    invoke-virtual {v2, v3}, Li0/e/b/g3/o/w0/p0/o;->L(Z)Li0/e/b/g3/o/w0/p0/n;

    .line 8
    new-instance v3, Li0/e/b/g3/o/w0/r;

    invoke-direct {v3, v1}, Li0/e/b/g3/o/w0/r;-><init>(Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;)V

    invoke-virtual {v2, v3}, Li0/e/b/g3/o/w0/p0/o;->K(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/w0/p0/n;

    .line 9
    invoke-interface {v0, v2}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 10
    iget-object v0, p1, Li0/e/b/g3/o/w0/w;->n:Ljava/util/List;

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;->c:Li0/b/a/o;

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$buildHostsModels$1;->d:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    .line 13
    new-instance v6, Li0/e/b/g3/o/w0/p0/k;

    invoke-direct {v6}, Li0/e/b/g3/o/w0/p0/k;-><init>()V

    .line 14
    iget v7, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "divider"

    invoke-static {v8, v7}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Li0/e/b/g3/o/w0/p0/k;->I(Ljava/lang/CharSequence;)Li0/e/b/g3/o/w0/p0/j;

    .line 16
    invoke-interface {v1, v6}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 17
    new-instance v6, Li0/e/b/g3/o/w0/p0/l;

    invoke-direct {v6}, Li0/e/b/g3/o/w0/p0/l;-><init>()V

    new-array v7, v4, [Ljava/lang/Number;

    .line 18
    iget v8, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v6, v7}, Li0/e/b/g3/o/w0/p0/l;->K([Ljava/lang/Number;)Li0/e/b/g3/o/w0/p0/h;

    .line 20
    invoke-virtual {v6, v3}, Li0/e/b/g3/o/w0/p0/l;->J(Lcom/clubhouse/android/data/models/local/club/Club;)Li0/e/b/g3/o/w0/p0/h;

    .line 21
    iget-object v7, p1, Li0/e/b/g3/o/w0/w;->m:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v7, :cond_1

    goto :goto_2

    .line 22
    :cond_1
    iget v7, v7, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    iget v8, v3, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->x:I

    if-ne v7, v8, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v5

    .line 23
    :goto_3
    invoke-virtual {v6, v7}, Li0/e/b/g3/o/w0/p0/l;->M(Z)Li0/e/b/g3/o/w0/p0/h;

    .line 24
    new-instance v7, Li0/e/b/g3/o/w0/q;

    invoke-direct {v7, v2, v3}, Li0/e/b/g3/o/w0/q;-><init>(Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V

    invoke-virtual {v6, v7}, Li0/e/b/g3/o/w0/p0/l;->L(Landroid/view/View$OnClickListener;)Li0/e/b/g3/o/w0/p0/h;

    .line 25
    invoke-interface {v1, v6}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_1

    .line 26
    :cond_3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
