.class public final synthetic Li0/e/b/g3/l/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/b/f/m0$a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/d0;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-object p2, p0, Li0/e/b/g3/l/d0;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/l/d0;->a:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object v1, p0, Li0/e/b/g3/l/d0;->b:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$club"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v2, 0x7f0a04e1

    if-ne p1, v2, :cond_0

    .line 3
    new-instance p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForLeader$1$1$1$1;

    invoke-direct {p1, v1, v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForLeader$1$1$1$1;-><init>(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lh0/b/a/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {v1, v0, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$bindMenuForLeader$1$1$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
