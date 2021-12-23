.class public final synthetic Li0/e/b/g3/r/b3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/b/g3/r/b3/e$a;

.field public final synthetic d:Li0/e/b/g3/r/b3/e;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/g3/r/b3/e$a;Li0/e/b/g3/r/b3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/r/b3/b;->c:Li0/e/b/g3/r/b3/e$a;

    iput-object p2, p0, Li0/e/b/g3/r/b3/b;->d:Li0/e/b/g3/r/b3/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Li0/e/b/g3/r/b3/b;->c:Li0/e/b/g3/r/b3/e$a;

    iget-object v0, p0, Li0/e/b/g3/r/b3/b;->d:Li0/e/b/g3/r/b3/e;

    const-string v1, "$holder"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Li0/e/b/g3/r/b3/e$a;->b()Lcom/clubhouse/android/databinding/TopicInGridBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/clubhouse/android/databinding/TopicInGridBinding;->a:Landroidx/emoji/widget/EmojiButton;

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Li0/e/b/g3/r/b3/e$a;->b()Lcom/clubhouse/android/databinding/TopicInGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/TopicInGridBinding;->a:Landroidx/emoji/widget/EmojiButton;

    .line 4
    iget-object v0, v0, Li0/e/b/g3/r/b3/e;->l:Lm0/n/a/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_3

    .line 6
    :cond_2
    iget-object v0, v0, Li0/e/b/g3/r/b3/e;->m:Lm0/n/a/a;

    if-nez v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    .line 8
    :goto_2
    invoke-virtual {p1}, Li0/e/b/g3/r/b3/e$a;->b()Lcom/clubhouse/android/databinding/TopicInGridBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/TopicInGridBinding;->a:Landroidx/emoji/widget/EmojiButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setSelected(Z)V

    :goto_3
    return-void
.end method
