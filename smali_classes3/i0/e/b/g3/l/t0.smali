.class public final synthetic Li0/e/b/g3/l/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

.field public final synthetic d:Li0/e/b/b3/b/e/f;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;Li0/e/b/b3/b/e/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/t0;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    iput-object p2, p0, Li0/e/b/g3/l/t0;->d:Li0/e/b/b3/b/e/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/l/t0;->c:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;

    iget-object v0, p0, Li0/e/b/g3/l/t0;->d:Li0/e/b/b3/b/e/f;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->Z1:Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment$a;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;->O0()Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    move-result-object p1

    .line 4
    new-instance v1, Li0/e/b/g3/l/j2;

    .line 5
    iget-object v0, v0, Li0/e/b/b3/b/e/f;->g:Lcom/clubhouse/android/data/models/local/user/UserInClub;

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserInClub;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Li0/e/b/g3/l/j2;-><init>(I)V

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
