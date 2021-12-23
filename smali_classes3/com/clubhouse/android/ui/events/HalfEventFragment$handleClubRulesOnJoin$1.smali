.class public final Lcom/clubhouse/android/ui/events/HalfEventFragment$handleClubRulesOnJoin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfEventFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Boolean;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final synthetic q:Lcom/clubhouse/android/core/ui/Banner;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lcom/clubhouse/android/data/models/local/club/Club;Lcom/clubhouse/android/core/ui/Banner;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$handleClubRulesOnJoin$1;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$handleClubRulesOnJoin$1;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-object p3, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$handleClubRulesOnJoin$1;->q:Lcom/clubhouse/android/core/ui/Banner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$handleClubRulesOnJoin$1;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    .line 3
    sget-object v0, Lcom/clubhouse/android/ui/events/HalfEventFragment;->p2:Lcom/clubhouse/android/ui/events/HalfEventFragment$b;

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object p1

    .line 5
    new-instance v0, Li0/e/b/g3/o/x;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$handleClubRulesOnJoin$1;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    invoke-interface {v1}, Lcom/clubhouse/android/data/models/local/club/Club;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Li0/e/b/g3/o/x;-><init>(I)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/HalfEventFragment$handleClubRulesOnJoin$1;->q:Lcom/clubhouse/android/core/ui/Banner;

    invoke-interface {p1}, Lcom/clubhouse/android/core/ui/Banner;->dismiss()V

    .line 7
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
