.class public final synthetic Li0/e/b/g3/l/v2/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/v2/i;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/l/v2/i;->c:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->e2:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lh0/b0/v;->x0(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->S0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object p1

    sget-object v0, Li0/e/b/g3/l/v2/j;->a:Li0/e/b/g3/l/v2/j;

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
