.class public final synthetic Li0/e/b/g3/k/y0/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/y0/j;->c:Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/k/y0/j;->c:Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->l2:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/clubhouse/android/ui/channels/views/RaiseHandFragment;->n2:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 4
    sget-object v1, Li0/e/b/z2/g/j1;->a:Li0/e/b/z2/g/j1;

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
