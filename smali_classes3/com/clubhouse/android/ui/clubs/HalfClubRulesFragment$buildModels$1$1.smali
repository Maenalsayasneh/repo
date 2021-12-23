.class public final Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$buildModels$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfClubRulesFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/a2;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;


# direct methods
.method public constructor <init>(Li0/b/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$buildModels$1$1;->c:Li0/b/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/l/a2;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/l/a2;->d:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$buildModels$1$1;->c:Li0/b/a/o;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/club/ClubRule;

    .line 6
    new-instance v2, Li0/e/b/g3/l/c3/v;

    invoke-direct {v2}, Li0/e/b/g3/l/c3/v;-><init>()V

    .line 7
    iget-object v3, v1, Lcom/clubhouse/android/data/models/local/club/ClubRule;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Li0/e/b/g3/l/c3/v;->M(Ljava/lang/CharSequence;)Li0/e/b/g3/l/c3/u;

    .line 9
    iget-object v3, v1, Lcom/clubhouse/android/data/models/local/club/ClubRule;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Li0/e/b/g3/l/c3/v;->N(Ljava/lang/String;)Li0/e/b/g3/l/c3/u;

    .line 11
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/club/ClubRule;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v1}, Li0/e/b/g3/l/c3/v;->L(Ljava/lang/String;)Li0/e/b/g3/l/c3/u;

    .line 13
    invoke-interface {v0, v2}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
