.class public final synthetic Li0/e/b/g3/u/a2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

.field public final synthetic d:Li0/e/b/g3/u/q4;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Li0/e/b/g3/u/q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/a2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iput-object p2, p0, Li0/e/b/g3/u/a2;->d:Li0/e/b/g3/u/q4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Li0/e/b/g3/u/a2;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iget-object v0, p0, Li0/e/b/g3/u/a2;->d:Li0/e/b/g3/u/q4;

    const-string v1, "$this_showReportConfirmationDialog"

    .line 1
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$state"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->j2:Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Li0/e/b/z2/g/e;

    .line 4
    iget-object v0, v0, Li0/e/b/g3/u/q4;->a:Lcom/clubhouse/android/user/model/User;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v0, v2}, Li0/e/b/z2/g/e;-><init>(Lcom/clubhouse/android/user/model/User;Z)V

    invoke-virtual {p2, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
