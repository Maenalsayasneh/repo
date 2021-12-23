.class public final synthetic Li0/e/b/g3/p/c0/e0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/club/Club;

.field public final synthetic d:Li0/e/b/g3/p/c0/e0/p;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/data/models/local/club/Club;Li0/e/b/g3/p/c0/e0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/p/c0/e0/a;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    iput-object p2, p0, Li0/e/b/g3/p/c0/e0/a;->d:Li0/e/b/g3/p/c0/e0/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/p/c0/e0/a;->c:Lcom/clubhouse/android/data/models/local/club/Club;

    iget-object v0, p0, Li0/e/b/g3/p/c0/e0/a;->d:Li0/e/b/g3/p/c0/e0/p;

    const-string v1, "$it"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/club/Club;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v0, Li0/e/b/g3/p/c0/e0/p;->l:Lm0/n/a/l;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Li0/e/b/g3/p/c0/e0/p;->m:Lm0/n/a/l;

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
