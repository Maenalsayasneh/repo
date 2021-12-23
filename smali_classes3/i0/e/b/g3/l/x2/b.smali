.class public final synthetic Li0/e/b/g3/l/x2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

.field public final synthetic d:Li0/e/b/g3/l/v1;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;Li0/e/b/g3/l/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/x2/b;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    iput-object p2, p0, Li0/e/b/g3/l/x2/b;->d:Li0/e/b/g3/l/v1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Li0/e/b/g3/l/x2/b;->c:Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;

    iget-object v0, p0, Li0/e/b/g3/l/x2/b;->d:Li0/e/b/g3/l/v1;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$clubViewState"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->a2:Li0/e/a/b/a;

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->CLUB:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v3, "Share-Type-Club"

    .line 4
    invoke-virtual {v1, v3, v2}, Li0/e/a/b/a;->e(Ljava/lang/String;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object p1

    const-string v1, "requireActivity()"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Li0/e/b/g3/l/v1;->l:Ljava/lang/String;

    const-string v1, "<this>"

    .line 7
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.SEND"

    const-string v2, "text/plain"

    const-string v3, "android.intent.extra.TEXT"

    .line 8
    invoke-static {v1, v2, v3, v0}, Li0/d/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 9
    sget v1, Lcom/clubhouse/android/core/R$string;->share_prompt:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "actionTrailRecorder"

    .line 13
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
