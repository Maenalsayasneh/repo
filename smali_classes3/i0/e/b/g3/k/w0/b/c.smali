.class public final synthetic Li0/e/b/g3/k/w0/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/w0/b/c;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li0/e/b/g3/k/w0/b/c;->c:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;->r2:[Lm0/r/k;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/ui/AbstractUserFragment;->S0()Lcom/clubhouse/android/databinding/FragmentUserGridBinding;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentUserGridBinding;->g:Landroid/widget/LinearLayout;

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;->X0(Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;Landroid/view/View;)V

    return-void
.end method
