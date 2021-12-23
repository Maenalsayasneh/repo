.class public final synthetic Li0/e/b/g3/m/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/a/f/a;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/m/b;->a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Li0/e/b/g3/m/b;->a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    check-cast p1, Ljava/util/Map;

    .line 1
    sget v1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->q:I

    const-string v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 4
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->L0()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->x:Landroid/net/Uri;

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->y:Lh0/a/f/b;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lh0/a/f/b;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_3
    return-void
.end method
