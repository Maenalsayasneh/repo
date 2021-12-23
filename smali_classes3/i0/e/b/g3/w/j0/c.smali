.class public final synthetic Li0/e/b/g3/w/j0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/b/g3/w/j0/g;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/EventInClub;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Li0/e/b/g3/w/j0/g;Lcom/clubhouse/android/data/models/local/EventInClub;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/w/j0/c;->c:Li0/e/b/g3/w/j0/g;

    iput-object p2, p0, Li0/e/b/g3/w/j0/c;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    iput-boolean p3, p0, Li0/e/b/g3/w/j0/c;->q:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/w/j0/c;->c:Li0/e/b/g3/w/j0/g;

    iget-object v0, p0, Li0/e/b/g3/w/j0/c;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    iget-boolean v1, p0, Li0/e/b/g3/w/j0/c;->q:Z

    const-string v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$event"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Li0/e/b/g3/w/j0/g;->k:Lm0/n/a/p;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
