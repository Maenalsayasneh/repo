.class public final synthetic Li0/e/b/g3/n/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

.field public final synthetic d:Li0/e/b/z2/f/d;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;Li0/e/b/z2/f/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/n/h;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    iput-object p2, p0, Li0/e/b/g3/n/h;->d:Li0/e/b/z2/f/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/n/h;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    iget-object v0, p0, Li0/e/b/g3/n/h;->d:Li0/e/b/z2/f/d;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$clubAudience"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->p2:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->W0()Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    move-result-object p1

    .line 4
    new-instance v1, Li0/e/b/g3/n/u;

    invoke-direct {v1, v0}, Li0/e/b/g3/n/u;-><init>(Li0/e/b/z2/f/a;)V

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
