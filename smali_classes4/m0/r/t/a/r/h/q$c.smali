.class public Lm0/r/t/a/r/h/q$c;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Z

.field public q:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lm0/r/t/a/r/h/q;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/h/q;Lm0/r/t/a/r/h/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/h/q$c;->x:Lm0/r/t/a/r/h/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lm0/r/t/a/r/h/q$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/h/q$c;->q:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/h/q$c;->x:Lm0/r/t/a/r/h/q;

    .line 3
    iget-object v0, v0, Lm0/r/t/a/r/h/q;->x:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lm0/r/t/a/r/h/q$c;->q:Ljava/util/Iterator;

    .line 5
    :cond_0
    iget-object v0, p0, Lm0/r/t/a/r/h/q$c;->q:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lm0/r/t/a/r/h/q$c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lm0/r/t/a/r/h/q$c;->x:Lm0/r/t/a/r/h/q;

    .line 2
    iget-object v2, v2, Lm0/r/t/a/r/h/q;->q:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lm0/r/t/a/r/h/q$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm0/r/t/a/r/h/q$c;->d:Z

    .line 2
    iget v1, p0, Lm0/r/t/a/r/h/q$c;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lm0/r/t/a/r/h/q$c;->c:I

    iget-object v0, p0, Lm0/r/t/a/r/h/q$c;->x:Lm0/r/t/a/r/h/q;

    .line 3
    iget-object v0, v0, Lm0/r/t/a/r/h/q;->q:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lm0/r/t/a/r/h/q$c;->x:Lm0/r/t/a/r/h/q;

    .line 6
    iget-object v0, v0, Lm0/r/t/a/r/h/q;->q:Ljava/util/List;

    .line 7
    iget v1, p0, Lm0/r/t/a/r/h/q$c;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lm0/r/t/a/r/h/q$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/h/q$c;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm0/r/t/a/r/h/q$c;->d:Z

    .line 3
    iget-object v0, p0, Lm0/r/t/a/r/h/q$c;->x:Lm0/r/t/a/r/h/q;

    .line 4
    sget v1, Lm0/r/t/a/r/h/q;->c:I

    .line 5
    invoke-virtual {v0}, Lm0/r/t/a/r/h/q;->b()V

    .line 6
    iget v0, p0, Lm0/r/t/a/r/h/q$c;->c:I

    iget-object v1, p0, Lm0/r/t/a/r/h/q$c;->x:Lm0/r/t/a/r/h/q;

    .line 7
    iget-object v1, v1, Lm0/r/t/a/r/h/q;->q:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lm0/r/t/a/r/h/q$c;->x:Lm0/r/t/a/r/h/q;

    iget v1, p0, Lm0/r/t/a/r/h/q$c;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lm0/r/t/a/r/h/q$c;->c:I

    .line 10
    invoke-virtual {v0, v1}, Lm0/r/t/a/r/h/q;->i(I)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lm0/r/t/a/r/h/q$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
