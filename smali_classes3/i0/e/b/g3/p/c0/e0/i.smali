.class public final synthetic Li0/e/b/g3/p/c0/e0/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/b/g3/p/c0/e0/w0;

.field public final synthetic d:Li0/e/b/b3/b/e/m;

.field public final synthetic q:Li0/e/b/g3/p/c0/e0/w0$a;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/g3/p/c0/e0/w0;Li0/e/b/b3/b/e/m;Li0/e/b/g3/p/c0/e0/w0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/c0/e0/i;->c:Li0/e/b/g3/p/c0/e0/w0;

    iput-object p2, p0, Li0/e/b/g3/p/c0/e0/i;->d:Li0/e/b/b3/b/e/m;

    iput-object p3, p0, Li0/e/b/g3/p/c0/e0/i;->q:Li0/e/b/g3/p/c0/e0/w0$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Li0/e/b/g3/p/c0/e0/i;->c:Li0/e/b/g3/p/c0/e0/w0;

    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/i;->d:Li0/e/b/b3/b/e/m;

    iget-object v1, p0, Li0/e/b/g3/p/c0/e0/i;->q:Li0/e/b/g3/p/c0/e0/w0$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$it"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_bindUserSuggestion"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Li0/e/b/g3/p/c0/e0/w0;->l:Lm0/n/a/p;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Li0/e/b/g3/p/c0/e0/w0$a;->b()Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FeedUserSuggestionBinding;->e:Lcom/clubhouse/android/core/ui/TriStateButton;

    invoke-virtual {v3}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-boolean v0, v0, Li0/e/b/b3/b/e/m;->i:Z

    .line 5
    invoke-virtual {p1, v1, v0}, Li0/e/b/g3/p/c0/e0/w0;->L(Li0/e/b/g3/p/c0/e0/w0$a;Z)V

    return-void
.end method
