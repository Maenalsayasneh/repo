.class public final synthetic Li0/e/b/d3/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic c:Lm0/n/a/a;


# direct methods
.method public synthetic constructor <init>(Lm0/n/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/d3/d;->c:Lm0/n/a/a;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p1, p0, Li0/e/b/d3/d;->c:Lm0/n/a/a;

    const-string v0, "$f"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_3

    const/4 p2, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    move v0, p2

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    :goto_3
    return v0
.end method
