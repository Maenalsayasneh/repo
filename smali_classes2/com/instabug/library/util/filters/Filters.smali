.class public Lcom/instabug/library/util/filters/Filters;
.super Ljava/lang/Object;
.source "Filters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/instabug/library/util/filters/Filters;->t:Ljava/lang/Object;

    return-void
.end method

.method public static applyOn(Ljava/lang/Object;)Lcom/instabug/library/util/filters/Filters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/instabug/library/util/filters/Filters<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/library/util/filters/Filters;

    invoke-direct {v0, p0}, Lcom/instabug/library/util/filters/Filters;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public apply(Lcom/instabug/library/util/filters/Filter;)Lcom/instabug/library/util/filters/Filters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/util/filters/Filter<",
            "TT;>;)",
            "Lcom/instabug/library/util/filters/Filters<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/util/filters/Filters;->t:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/instabug/library/util/filters/Filter;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/util/filters/Filters;->t:Ljava/lang/Object;

    return-object p0
.end method

.method public thenDo(Li0/j/e/d1/d/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/j/e/d1/d/h/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/util/filters/Filters;->t:Ljava/lang/Object;

    invoke-interface {p1, v0}, Li0/j/e/d1/d/h/a;->apply(Ljava/lang/Object;)V

    return-void
.end method

.method public thenDoReturn(Li0/j/e/d1/d/h/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/j/e/d1/d/h/b<",
            "TT;TN;>;)TN;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/util/filters/Filters;->t:Ljava/lang/Object;

    check-cast p1, Li0/j/e/d1/d/g;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/instabug/library/internal/storage/cache/db/userAttribute/UserAttributeCacheManager;->retrieve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public thenGet()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/instabug/library/util/filters/Filters;->t:Ljava/lang/Object;

    return-object v0
.end method
