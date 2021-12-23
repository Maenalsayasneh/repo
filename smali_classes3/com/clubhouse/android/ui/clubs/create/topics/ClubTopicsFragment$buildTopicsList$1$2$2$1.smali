.class public final Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubTopicsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/v2/z/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/Topic;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;Lcom/clubhouse/android/data/models/local/Topic;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$2$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$2$1;->d:Lcom/clubhouse/android/data/models/local/Topic;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/l/v2/z/d;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Li0/e/b/g3/l/v2/z/d;->d:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$2$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    .line 5
    sget-object v0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->Z1:[Lm0/r/k;

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->O0()Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;

    move-result-object p1

    .line 7
    new-instance v0, Li0/e/b/g3/m/g/a;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$2$1;->d:Lcom/clubhouse/android/data/models/local/Topic;

    invoke-direct {v0, v1}, Li0/e/b/g3/m/g/a;-><init>(Lcom/clubhouse/android/data/models/local/Topic;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$2$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$2$2$1;->d:Lcom/clubhouse/android/data/models/local/Topic;

    .line 9
    sget-object v1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->Z1:[Lm0/r/k;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$showTopicLimitDialog$1;

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$showTopicLimitDialog$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;Lcom/clubhouse/android/data/models/local/Topic;)V

    const-string v0, "<this>"

    .line 12
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lh0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v0, p1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$showTopicLimitDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
