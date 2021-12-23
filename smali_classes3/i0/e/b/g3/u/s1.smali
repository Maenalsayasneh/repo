.class public final synthetic Li0/e/b/g3/u/s1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/b/a3/b/a;

.field public final synthetic d:Lcom/clubhouse/android/user/model/User;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/a3/b/a;Lcom/clubhouse/android/user/model/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/s1;->c:Li0/e/b/a3/b/a;

    iput-object p2, p0, Li0/e/b/g3/u/s1;->d:Lcom/clubhouse/android/user/model/User;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Li0/e/b/g3/u/s1;->c:Li0/e/b/a3/b/a;

    iget-object v0, p0, Li0/e/b/g3/u/s1;->d:Lcom/clubhouse/android/user/model/User;

    const-string v1, "$viewModel"

    .line 1
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$user"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Li0/e/b/g3/u/u3;

    invoke-direct {v1, v0}, Li0/e/b/g3/u/u3;-><init>(Lcom/clubhouse/android/user/model/User;)V

    invoke-virtual {p2, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
