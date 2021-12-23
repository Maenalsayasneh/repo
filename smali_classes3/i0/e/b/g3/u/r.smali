.class public final synthetic Li0/e/b/g3/u/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/e/m/c;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Li0/e/e/m/c;Lcom/clubhouse/android/ui/profile/HalfProfileFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/r;->c:Li0/e/e/m/c;

    iput-object p2, p0, Li0/e/b/g3/u/r;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iput p3, p0, Li0/e/b/g3/u/r;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/u/r;->c:Li0/e/e/m/c;

    iget-object v0, p0, Li0/e/b/g3/u/r;->d:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    iget v1, p0, Li0/e/b/g3/u/r;->q:I

    .line 1
    sget-object v2, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Z1:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$b;

    const-string v2, "$this_apply"

    .line 2
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Li0/e/e/m/c;->a:Li0/e/b/a3/f/b;

    invoke-interface {v2, p1}, Li0/e/b/a3/f/b;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->P0()V

    const-string p1, "<this>"

    .line 5
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

    sget-object v2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->PROFILE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/SourceLocation;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Lh0/b0/v;->a2(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    return-void
.end method
