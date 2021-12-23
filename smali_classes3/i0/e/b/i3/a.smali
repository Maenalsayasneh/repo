.class public final synthetic Li0/e/b/i3/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/util/KeyboardEventListener;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/util/KeyboardEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/i3/a;->c:Lcom/clubhouse/android/util/KeyboardEventListener;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Li0/e/b/i3/a;->c:Lcom/clubhouse/android/util/KeyboardEventListener;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/clubhouse/android/util/KeyboardEventListener;->c:Landroid/view/View;

    .line 3
    sget-object v2, Lh0/i/i/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {v1}, Lh0/i/i/q$d;->a(Landroid/view/View;)Lh0/i/i/d0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lh0/i/i/d0;->b()I

    move-result v1

    :goto_0
    const/16 v3, 0xc8

    if-le v1, v3, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    iget-boolean v3, v0, Lcom/clubhouse/android/util/KeyboardEventListener;->q:Z

    if-eq v2, v3, :cond_2

    .line 7
    iput-boolean v2, v0, Lcom/clubhouse/android/util/KeyboardEventListener;->q:Z

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/util/KeyboardEventListener;->d:Lm0/n/a/p;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
