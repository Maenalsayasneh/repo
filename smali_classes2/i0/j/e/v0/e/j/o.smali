.class public Li0/j/e/v0/e/j/o;
.super Ljava/lang/Object;
.source "AttributesRepository.java"

# interfaces
.implements Lk0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/e<",
        "Ljava/util/List<",
        "Li0/j/e/t0/g;",
        ">;",
        "Ljava/util/List<",
        "Li0/j/e/t0/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Li0/j/e/v0/e/j/q;


# direct methods
.method public constructor <init>(Li0/j/e/v0/e/j/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/v0/e/j/o;->d:Li0/j/e/v0/e/j/q;

    iput-object p2, p0, Li0/j/e/v0/e/j/o;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Li0/j/e/v0/e/j/o;->d:Li0/j/e/v0/e/j/q;

    iget-object v8, p0, Li0/j/e/v0/e/j/o;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/j/e/t0/g;

    .line 6
    iget-object v2, v1, Li0/j/e/t0/g;->b:Ljava/lang/String;

    iget-object v3, v1, Li0/j/e/t0/g;->c:Ljava/lang/String;

    .line 7
    new-instance v9, Li0/j/e/t0/g;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v9

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, Li0/j/e/t0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILi0/j/e/t0/g$a;)V

    .line 8
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
