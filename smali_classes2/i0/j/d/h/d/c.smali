.class public Li0/j/d/h/d/c;
.super Lh0/i/i/a0;
.source "InstaToast.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0/j/d/h/d/d;


# direct methods
.method public constructor <init>(Li0/j/d/h/d/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/d/h/d/c;->b:Li0/j/d/h/d/d;

    iput p2, p0, Li0/j/d/h/d/c;->a:I

    invoke-direct {p0}, Lh0/i/i/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/j/d/h/d/c;->b:Li0/j/d/h/d/d;

    iget v0, p0, Li0/j/d/h/d/c;->a:I

    .line 2
    invoke-virtual {p1, v0}, Li0/j/d/h/d/d;->d(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Li0/j/d/h/d/c;->b:Li0/j/d/h/d/d;

    .line 2
    iget-object p1, p1, Li0/j/d/h/d/d;->e:Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;

    const/4 v0, 0x0

    const/16 v1, 0xb4

    .line 3
    iget-object v2, p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->c:Landroid/widget/TextView;

    .line 4
    sget-object v3, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v2, p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lh0/i/i/q;->b(Landroid/view/View;)Lh0/i/i/y;

    move-result-object v2

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4}, Lh0/i/i/y;->a(F)Lh0/i/i/y;

    int-to-long v5, v1

    .line 8
    invoke-virtual {v2, v5, v6}, Lh0/i/i/y;->c(J)Lh0/i/i/y;

    int-to-long v0, v0

    .line 9
    invoke-virtual {v2, v0, v1}, Lh0/i/i/y;->g(J)Lh0/i/i/y;

    .line 10
    invoke-virtual {v2}, Lh0/i/i/y;->i()V

    .line 11
    iget-object v2, p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->d:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->d:Landroid/widget/Button;

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    iget-object p1, p1, Lcom/instabug/featuresrequest/ui/custom/SnackbarLayout;->d:Landroid/widget/Button;

    invoke-static {p1}, Lh0/i/i/q;->b(Landroid/view/View;)Lh0/i/i/y;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v4}, Lh0/i/i/y;->a(F)Lh0/i/i/y;

    .line 16
    invoke-virtual {p1, v5, v6}, Lh0/i/i/y;->c(J)Lh0/i/i/y;

    .line 17
    invoke-virtual {p1, v0, v1}, Lh0/i/i/y;->g(J)Lh0/i/i/y;

    .line 18
    invoke-virtual {p1}, Lh0/i/i/y;->i()V

    :cond_0
    return-void
.end method
