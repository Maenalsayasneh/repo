.class public final Lq0/b0;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/b0$a;
    }
.end annotation


# instance fields
.field public a:Lq0/e;

.field public final b:Lq0/w;

.field public final c:Ljava/lang/String;

.field public final d:Lq0/v;

.field public final e:Lq0/d0;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/w;Ljava/lang/String;Lq0/v;Lq0/d0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/w;",
            "Ljava/lang/String;",
            "Lq0/v;",
            "Lq0/d0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/b0;->b:Lq0/w;

    iput-object p2, p0, Lq0/b0;->c:Ljava/lang/String;

    iput-object p3, p0, Lq0/b0;->d:Lq0/v;

    iput-object p4, p0, Lq0/b0;->e:Lq0/d0;

    iput-object p5, p0, Lq0/b0;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lq0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/b0;->a:Lq0/e;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lq0/e;->b:Lq0/e$a;

    iget-object v1, p0, Lq0/b0;->d:Lq0/v;

    invoke-virtual {v0, v1}, Lq0/e$a;->b(Lq0/v;)Lq0/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lq0/b0;->a:Lq0/e;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq0/b0;->d:Lq0/v;

    invoke-virtual {v0, p1}, Lq0/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "Request{method="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq0/b0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lq0/b0;->b:Lq0/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lq0/b0;->d:Lq0/v;

    invoke-virtual {v1}, Lq0/v;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", headers=["

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lq0/b0;->d:Lq0/v;

    const/4 v2, 0x0

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lkotlin/Pair;

    .line 9
    iget-object v5, v3, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 10
    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v3, v3, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_0

    const-string v2, ", "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v2, 0x3a

    .line 14
    invoke-static {v0, v5, v2, v3}, Li0/d/a/a/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    move v2, v4

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lm0/j/g;->r0()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v1, 0x5d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_3
    iget-object v1, p0, Lq0/b0;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const-string v1, ", tags="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lq0/b0;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
