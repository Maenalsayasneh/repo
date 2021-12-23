.class public final synthetic Li0/e/b/g3/w/j0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/e/b/g3/w/j0/g;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/g3/w/j0/g;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/w/j0/d;->c:Li0/e/b/g3/w/j0/g;

    iput-object p2, p0, Li0/e/b/g3/w/j0/d;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/w/j0/d;->c:Li0/e/b/g3/w/j0/g;

    iget-object v0, p0, Li0/e/b/g3/w/j0/d;->d:Lcom/clubhouse/android/data/models/local/EventInClub;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$event"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Li0/e/b/g3/w/j0/g;->l:Lm0/n/a/l;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
