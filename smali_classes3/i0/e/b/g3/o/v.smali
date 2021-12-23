.class public final synthetic Li0/e/b/g3/o/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

.field public final synthetic d:Li0/e/b/a3/f/j;

.field public final synthetic q:Li0/e/b/a3/b/b;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Li0/e/b/a3/f/j;Li0/e/b/a3/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/o/v;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iput-object p2, p0, Li0/e/b/g3/o/v;->d:Li0/e/b/a3/f/j;

    iput-object p3, p0, Li0/e/b/g3/o/v;->q:Li0/e/b/a3/b/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Li0/e/b/g3/o/v;->c:Lcom/clubhouse/android/ui/events/HalfEventFragment;

    iget-object v0, p0, Li0/e/b/g3/o/v;->d:Li0/e/b/a3/f/j;

    iget-object v1, p0, Li0/e/b/g3/o/v;->q:Li0/e/b/a3/b/b;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_showBanner"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$it"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v1, Li0/e/b/g3/o/t0;

    .line 3
    iget-object v3, v1, Li0/e/b/g3/o/t0;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->p2:Lcom/clubhouse/android/ui/events/HalfEventFragment$b;

    .line 5
    invoke-interface {v3}, Lcom/clubhouse/android/data/models/local/club/Club;->b0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/HalfEventFragment;->V0()Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    move-result-object p1

    new-instance v1, Li0/e/b/g3/o/x;

    invoke-interface {v3}, Lcom/clubhouse/android/data/models/local/club/Club;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Li0/e/b/g3/o/x;-><init>(I)V

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 7
    invoke-virtual {v0}, Li0/e/b/a3/f/j;->dismiss()V

    goto :goto_2

    .line 8
    :cond_2
    sget-object v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->p2:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$a;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->r2:Ljava/lang/String;

    .line 11
    new-instance v2, Lcom/clubhouse/android/ui/events/HalfEventFragment$handleClubRulesOnJoin$1;

    invoke-direct {v2, p1, v3, v0}, Lcom/clubhouse/android/ui/events/HalfEventFragment$handleClubRulesOnJoin$1;-><init>(Lcom/clubhouse/android/ui/events/HalfEventFragment;Lcom/clubhouse/android/data/models/local/club/Club;Lcom/clubhouse/android/core/ui/Banner;)V

    invoke-static {p1, v1, v2}, Lh0/b0/v;->p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V

    .line 12
    new-instance v0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    sget-object v6, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->BULLETIN_EVENT:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v7, 0x0

    const/16 v8, 0x14

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;-><init>(Lcom/clubhouse/android/data/models/local/club/Club;Ljava/lang/Boolean;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/util/Map;I)V

    const-string v1, "mavericksArg"

    .line 13
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Li0/e/b/g3/o/j0;

    invoke-direct {v1, v0}, Li0/e/b/g3/o/j0;-><init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesArgs;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v1, v0, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    :goto_2
    return-void
.end method
