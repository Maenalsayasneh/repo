.class public final synthetic Li0/e/b/g3/n/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/n/e;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Li0/e/b/g3/n/e;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->p2:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->v2:Lm0/c;

    invoke-interface {p1}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh0/b0/g;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->p2:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$a;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh0/b0/p;

    invoke-direct {v0}, Lh0/b0/p;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lh0/b0/p;->P(I)Lh0/b0/p;

    .line 8
    new-instance v1, Lh0/b0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lh0/b0/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh0/b0/p;->M(Lh0/b0/j;)Lh0/b0/p;

    const-wide/16 v1, 0xfa

    .line 9
    invoke-virtual {v0, v1, v2}, Lh0/b0/p;->O(J)Lh0/b0/p;

    .line 10
    new-instance v3, Lh0/b0/i;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Lh0/b0/i;-><init>(I)V

    const v4, 0x7f0a025e

    .line 11
    invoke-virtual {v3, v4}, Lh0/b0/j;->c(I)Lh0/b0/j;

    const-wide/16 v4, 0x1f4

    .line 12
    iput-wide v4, v3, Lh0/b0/j;->Y1:J

    .line 13
    invoke-virtual {v0, v3}, Lh0/b0/p;->M(Lh0/b0/j;)Lh0/b0/p;

    .line 14
    new-instance v3, Lh0/b0/i;

    const/16 v6, 0x50

    invoke-direct {v3, v6}, Lh0/b0/i;-><init>(I)V

    const v6, 0x7f0a0260

    .line 15
    invoke-virtual {v3, v6}, Lh0/b0/j;->c(I)Lh0/b0/j;

    .line 16
    iput-wide v4, v3, Lh0/b0/j;->Y1:J

    .line 17
    invoke-virtual {v0, v3}, Lh0/b0/p;->M(Lh0/b0/j;)Lh0/b0/p;

    .line 18
    new-instance v3, Lh0/b0/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lh0/b0/c;-><init>(I)V

    invoke-virtual {v0, v3}, Lh0/b0/p;->M(Lh0/b0/j;)Lh0/b0/p;

    .line 19
    invoke-virtual {v0, v1, v2}, Lh0/b0/p;->O(J)Lh0/b0/p;

    .line 20
    invoke-static {p1, v0}, Lh0/b0/n;->c(Lh0/b0/g;Lh0/b0/j;)V

    return-void
.end method
