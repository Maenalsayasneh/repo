.class public final synthetic Li0/e/b/g3/u/i3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/e/m/c;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

.field public final synthetic q:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li0/e/e/m/c;Lcom/clubhouse/android/ui/profile/ProfileFragment;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/i3;->c:Li0/e/e/m/c;

    iput-object p2, p0, Li0/e/b/g3/u/i3;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iput p3, p0, Li0/e/b/g3/u/i3;->q:I

    iput-object p4, p0, Li0/e/b/g3/u/i3;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Li0/e/b/g3/u/i3;->c:Li0/e/e/m/c;

    iget-object v0, p0, Li0/e/b/g3/u/i3;->d:Lcom/clubhouse/android/ui/profile/ProfileFragment;

    iget v1, p0, Li0/e/b/g3/u/i3;->q:I

    iget-object v2, p0, Li0/e/b/g3/u/i3;->x:Ljava/lang/String;

    .line 1
    sget-object v3, Lcom/clubhouse/android/ui/profile/ProfileFragment;->Z1:[Lm0/r/k;

    const-string v3, "$this_apply"

    .line 2
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$waveId"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Li0/e/e/m/c;->a:Li0/e/b/a3/f/b;

    invoke-interface {v3, p1}, Li0/e/b/a3/f/b;->d(Lcom/clubhouse/android/core/ui/Banner;)V

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/ProfileFragment;->P0()Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    move-result-object p1

    new-instance v0, Li0/e/b/g3/u/s3;

    invoke-direct {v0, v1, v2}, Li0/e/b/g3/u/s3;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
