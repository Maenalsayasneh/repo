.class public final synthetic Li0/e/b/g3/k/w0/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/b/a3/d/a;

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/a3/d/a;Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/w0/b/a;->c:Li0/e/b/a3/d/a;

    iput-object p2, p0, Li0/e/b/g3/k/w0/b/a;->d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/k/w0/b/a;->c:Li0/e/b/a3/d/a;

    iget-object v1, p0, Li0/e/b/g3/k/w0/b/a;->d:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    invoke-static {v0, v1, p1}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$UserController;->a(Li0/e/b/a3/d/a;Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;Landroid/view/View;)V

    return-void
.end method
