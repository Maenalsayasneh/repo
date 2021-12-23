.class public final synthetic Li0/e/b/g3/p/c0/e0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/b/g3/p/c0/e0/p;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/club/Club;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/g3/p/c0/e0/p;Lcom/clubhouse/android/data/models/local/club/Club;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/c0/e0/b;->c:Li0/e/b/g3/p/c0/e0/p;

    iput-object p2, p0, Li0/e/b/g3/p/c0/e0/b;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/p/c0/e0/b;->c:Li0/e/b/g3/p/c0/e0/p;

    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/b;->d:Lcom/clubhouse/android/data/models/local/club/Club;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$it"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Li0/e/b/g3/p/c0/e0/p;->k:Lm0/n/a/l;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
