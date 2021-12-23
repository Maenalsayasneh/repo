.class public final Lh0/q/l0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"

# interfaces
.implements Lm0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lh0/q/k0;",
        ">",
        "Ljava/lang/Object;",
        "Lm0/c<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public c:Lh0/q/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field public final d:Lm0/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/d<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final q:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lh0/q/n0;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lh0/q/m0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/d;Lm0/n/a/a;Lm0/n/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/d<",
            "TVM;>;",
            "Lm0/n/a/a<",
            "+",
            "Lh0/q/n0;",
            ">;",
            "Lm0/n/a/a<",
            "+",
            "Lh0/q/m0$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/q/l0;->d:Lm0/r/d;

    iput-object p2, p0, Lh0/q/l0;->q:Lm0/n/a/a;

    iput-object p3, p0, Lh0/q/l0;->x:Lm0/n/a/a;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/q/l0;->c:Lh0/q/k0;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lh0/q/l0;->x:Lm0/n/a/a;

    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/q/m0$b;

    .line 3
    iget-object v1, p0, Lh0/q/l0;->q:Lm0/n/a/a;

    invoke-interface {v1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/q/n0;

    .line 4
    iget-object v2, p0, Lh0/q/l0;->d:Lm0/r/d;

    invoke-static {v2}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 6
    invoke-static {v4, v3}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, v1, Lh0/q/n0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/q/k0;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    instance-of v1, v0, Lh0/q/m0$e;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lh0/q/m0$e;

    invoke-virtual {v0, v4}, Lh0/q/m0$e;->onRequery(Lh0/q/k0;)V

    :cond_0
    move-object v0, v4

    goto :goto_1

    .line 11
    :cond_1
    instance-of v4, v0, Lh0/q/m0$c;

    if-eqz v4, :cond_2

    .line 12
    check-cast v0, Lh0/q/m0$c;

    invoke-virtual {v0, v3, v2}, Lh0/q/m0$c;->create(Ljava/lang/String;Ljava/lang/Class;)Lh0/q/k0;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v0, v2}, Lh0/q/m0$b;->create(Ljava/lang/Class;)Lh0/q/k0;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, v1, Lh0/q/n0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/q/k0;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lh0/q/k0;->onCleared()V

    .line 16
    :cond_3
    :goto_1
    iput-object v0, p0, Lh0/q/l0;->c:Lh0/q/k0;

    const-string v1, "ViewModelProvider(store,\u2026ed = it\n                }"

    .line 17
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-object v0
.end method
