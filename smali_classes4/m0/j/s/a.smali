.class public final Lm0/j/s/a;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lm0/n/b/s/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/j/s/a$d;,
        Lm0/j/s/a$e;,
        Lm0/j/s/a$f;,
        Lm0/j/s/a$b;,
        Lm0/j/s/a$c;,
        Lm0/j/s/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final c:Lm0/j/s/a$a;


# instance fields
.field public Y1:Lm0/j/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/j/s/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public Z1:Z

.field public a2:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public b2:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public c2:[I

.field public d:I

.field public d2:[I

.field public e2:I

.field public f2:I

.field public q:I

.field public x:Lm0/j/s/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/j/s/c<",
            "TK;>;"
        }
    .end annotation
.end field

.field public y:Lm0/j/s/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/j/s/d<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/j/s/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/j/s/a$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lm0/j/s/a;->c:Lm0/j/s/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Li0/j/f/p/h;->q(I)[Ljava/lang/Object;

    move-result-object v1

    new-array v0, v0, [I

    const/16 v2, 0x18

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    .line 3
    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lm0/j/s/a;->a2:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lm0/j/s/a;->b2:[Ljava/lang/Object;

    iput-object v0, p0, Lm0/j/s/a;->c2:[I

    iput-object v3, p0, Lm0/j/s/a;->d2:[I

    iput v4, p0, Lm0/j/s/a;->e2:I

    iput v5, p0, Lm0/j/s/a;->f2:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lm0/j/s/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/j/s/a;->c()V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lm0/j/s/a;->k(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Lm0/j/s/a;->e2:I

    mul-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v2, p0, Lm0/j/s/a;->d2:[I

    array-length v2, v2

    .line 5
    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lm0/j/s/a;->d2:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_3

    .line 7
    iget v1, p0, Lm0/j/s/a;->f2:I

    .line 8
    iget-object v4, p0, Lm0/j/s/a;->a2:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_1

    .line 9
    invoke-virtual {p0, v5}, Lm0/j/s/a;->h(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 10
    iput v6, p0, Lm0/j/s/a;->f2:I

    .line 11
    aput-object p1, v4, v1

    .line 12
    iget-object p1, p0, Lm0/j/s/a;->c2:[I

    aput v0, p1, v1

    .line 13
    aput v6, v3, v0

    .line 14
    iget p1, p0, Lm0/j/s/a;->q:I

    add-int/2addr p1, v5

    .line 15
    iput p1, p0, Lm0/j/s/a;->q:I

    .line 16
    iget p1, p0, Lm0/j/s/a;->e2:I

    if-le v2, p1, :cond_2

    iput v2, p0, Lm0/j/s/a;->e2:I

    :cond_2
    return v1

    .line 17
    :cond_3
    iget-object v3, p0, Lm0/j/s/a;->a2:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    neg-int p1, v4

    return p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    .line 18
    iget-object v0, p0, Lm0/j/s/a;->d2:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Lm0/j/s/a;->l(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lm0/j/s/a;->d2:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/j/s/a;->b2:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lm0/j/s/a;->a2:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    invoke-static {v0}, Li0/j/f/p/h;->q(I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lm0/j/s/a;->b2:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/j/s/a;->Z1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm0/j/s/a;->c()V

    .line 2
    iget v0, p0, Lm0/j/s/a;->f2:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v2, v1

    .line 3
    :goto_0
    iget-object v3, p0, Lm0/j/s/a;->c2:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    .line 4
    iget-object v5, p0, Lm0/j/s/a;->d2:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    .line 5
    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lm0/j/s/a;->a2:[Ljava/lang/Object;

    iget v2, p0, Lm0/j/s/a;->f2:I

    invoke-static {v0, v1, v2}, Li0/j/f/p/h;->y3([Ljava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lm0/j/s/a;->b2:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Lm0/j/s/a;->f2:I

    invoke-static {v0, v1, v2}, Li0/j/f/p/h;->y3([Ljava/lang/Object;II)V

    .line 8
    :cond_2
    iput v1, p0, Lm0/j/s/a;->q:I

    .line 9
    iput v1, p0, Lm0/j/s/a;->f2:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/j/s/a;->i(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/j/s/a;->j(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lm0/j/s/a;->g(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/j/s/a;->Y1:Lm0/j/s/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm0/j/s/b;

    invoke-direct {v0, p0}, Lm0/j/s/b;-><init>(Lm0/j/s/a;)V

    .line 3
    iput-object v0, p0, Lm0/j/s/a;->Y1:Lm0/j/s/b;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    iget v2, p0, Lm0/j/s/a;->q:I

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm0/j/s/a;->d(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public final g(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm0/j/s/a;->i(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lm0/j/s/a;->b2:[Ljava/lang/Object;

    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm0/j/s/a;->i(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lm0/j/s/a;->b2:[Ljava/lang/Object;

    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget v0, p0, Lm0/j/s/a;->f2:I

    add-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Lm0/j/s/a;->a2:[Ljava/lang/Object;

    array-length v2, v1

    if-le p1, v2, :cond_3

    .line 3
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 4
    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v0, "$this$copyOfUninitializedElements"

    .line 5
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object v1, p0, Lm0/j/s/a;->a2:[Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lm0/j/s/a;->b2:[Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_1
    iput-object v0, p0, Lm0/j/s/a;->b2:[Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lm0/j/s/a;->c2:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm0/j/s/a;->c2:[I

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    move p1, v0

    :cond_2
    mul-int/lit8 p1, p1, 0x3

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    .line 14
    iget-object v0, p0, Lm0/j/s/a;->d2:[I

    array-length v0, v0

    if-le p1, v0, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Lm0/j/s/a;->l(I)V

    goto :goto_2

    :cond_3
    add-int/2addr v0, p1

    .line 16
    iget p1, p0, Lm0/j/s/a;->q:I

    sub-int/2addr v0, p1

    .line 17
    array-length p1, v1

    if-le v0, p1, :cond_4

    .line 18
    iget-object p1, p0, Lm0/j/s/a;->d2:[I

    array-length p1, p1

    .line 19
    invoke-virtual {p0, p1}, Lm0/j/s/a;->l(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lm0/j/s/a$b;

    invoke-direct {v0, p0}, Lm0/j/s/a$b;-><init>(Lm0/j/s/a;)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Lm0/j/s/a$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    iget v3, v0, Lm0/j/s/a$d;->c:I

    .line 4
    iget-object v4, v0, Lm0/j/s/a$d;->q:Lm0/j/s/a;

    .line 5
    iget v5, v4, Lm0/j/s/a;->f2:I

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 6
    iput v5, v0, Lm0/j/s/a$d;->c:I

    .line 7
    iput v3, v0, Lm0/j/s/a$d;->d:I

    .line 8
    iget-object v4, v4, Lm0/j/s/a;->a2:[Ljava/lang/Object;

    .line 9
    aget-object v3, v4, v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    .line 10
    :goto_1
    iget-object v4, v0, Lm0/j/s/a$d;->q:Lm0/j/s/a;

    .line 11
    iget-object v4, v4, Lm0/j/s/a;->b2:[Ljava/lang/Object;

    .line 12
    invoke-static {v4}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 13
    iget v5, v0, Lm0/j/s/a$d;->d:I

    .line 14
    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    xor-int/2addr v3, v4

    .line 15
    invoke-virtual {v0}, Lm0/j/s/a$d;->a()V

    add-int/2addr v2, v3

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    return v2
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm0/j/s/a;->k(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Lm0/j/s/a;->e2:I

    .line 3
    :goto_0
    iget-object v2, p0, Lm0/j/s/a;->d2:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-lez v2, :cond_1

    .line 4
    iget-object v4, p0, Lm0/j/s/a;->a2:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lm0/j/s/a;->d2:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/j/s/a;->q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm0/j/s/a;->f2:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lm0/j/s/a;->c2:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lm0/j/s/a;->b2:[Ljava/lang/Object;

    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget v0, p0, Lm0/j/s/a;->d:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/j/s/a;->x:Lm0/j/s/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm0/j/s/c;

    invoke-direct {v0, p0}, Lm0/j/s/c;-><init>(Lm0/j/s/a;)V

    .line 3
    iput-object v0, p0, Lm0/j/s/a;->x:Lm0/j/s/c;

    :cond_0
    return-object v0
.end method

.method public final l(I)V
    .locals 7

    .line 1
    iget v0, p0, Lm0/j/s/a;->f2:I

    .line 2
    iget v1, p0, Lm0/j/s/a;->q:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lm0/j/s/a;->b2:[Ljava/lang/Object;

    move v1, v2

    move v3, v1

    .line 4
    :goto_0
    iget v4, p0, Lm0/j/s/a;->f2:I

    if-ge v1, v4, :cond_2

    .line 5
    iget-object v4, p0, Lm0/j/s/a;->c2:[I

    aget v4, v4, v1

    if-ltz v4, :cond_1

    .line 6
    iget-object v4, p0, Lm0/j/s/a;->a2:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v4, v3

    if-eqz v0, :cond_0

    .line 7
    aget-object v4, v0, v1

    aput-object v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lm0/j/s/a;->a2:[Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Li0/j/f/p/h;->y3([Ljava/lang/Object;II)V

    if-eqz v0, :cond_3

    .line 9
    iget v1, p0, Lm0/j/s/a;->f2:I

    invoke-static {v0, v3, v1}, Li0/j/f/p/h;->y3([Ljava/lang/Object;II)V

    .line 10
    :cond_3
    iput v3, p0, Lm0/j/s/a;->f2:I

    .line 11
    :cond_4
    iget-object v0, p0, Lm0/j/s/a;->d2:[I

    array-length v1, v0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_5

    .line 12
    new-array v0, p1, [I

    iput-object v0, p0, Lm0/j/s/a;->d2:[I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 14
    iput p1, p0, Lm0/j/s/a;->d:I

    goto :goto_1

    .line 15
    :cond_5
    array-length p1, v0

    const-string v1, "$this$fill"

    .line 16
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v2, p1, v2}, Ljava/util/Arrays;->fill([IIII)V

    :goto_1
    move p1, v2

    .line 18
    :goto_2
    iget v0, p0, Lm0/j/s/a;->f2:I

    if-ge p1, v0, :cond_a

    add-int/lit8 v0, p1, 0x1

    .line 19
    iget-object v1, p0, Lm0/j/s/a;->a2:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, v1}, Lm0/j/s/a;->k(Ljava/lang/Object;)I

    move-result v1

    .line 20
    iget v4, p0, Lm0/j/s/a;->e2:I

    .line 21
    :goto_3
    iget-object v5, p0, Lm0/j/s/a;->d2:[I

    aget v6, v5, v1

    if-nez v6, :cond_6

    .line 22
    aput v0, v5, v1

    .line 23
    iget-object v4, p0, Lm0/j/s/a;->c2:[I

    aput v1, v4, p1

    move p1, v3

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_8

    move p1, v2

    :goto_4
    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_2

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    add-int/lit8 v6, v1, -0x1

    if-nez v1, :cond_9

    .line 25
    array-length v1, v5

    sub-int/2addr v1, v3

    goto :goto_3

    :cond_9
    move v1, v6

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final m(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lm0/j/s/a;->a2:[Ljava/lang/Object;

    invoke-static {v0, p1}, Li0/j/f/p/h;->x3([Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lm0/j/s/a;->c2:[I

    aget v0, v0, p1

    .line 3
    iget v1, p0, Lm0/j/s/a;->e2:I

    mul-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v2, p0, Lm0/j/s/a;->d2:[I

    array-length v2, v2

    .line 5
    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    move v1, v0

    :cond_1
    add-int/lit8 v5, v0, -0x1

    const/4 v6, -0x1

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lm0/j/s/a;->d2:[I

    array-length v0, v0

    add-int/2addr v0, v6

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 7
    iget v5, p0, Lm0/j/s/a;->e2:I

    if-le v4, v5, :cond_3

    .line 8
    iget-object v0, p0, Lm0/j/s/a;->d2:[I

    aput v2, v0, v1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v5, p0, Lm0/j/s/a;->d2:[I

    aget v7, v5, v0

    if-nez v7, :cond_4

    .line 10
    aput v2, v5, v1

    goto :goto_2

    :cond_4
    if-gez v7, :cond_5

    .line 11
    aput v6, v5, v1

    goto :goto_1

    .line 12
    :cond_5
    iget-object v5, p0, Lm0/j/s/a;->a2:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    aget-object v5, v5, v8

    invoke-virtual {p0, v5}, Lm0/j/s/a;->k(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    .line 13
    iget-object v9, p0, Lm0/j/s/a;->d2:[I

    array-length v10, v9

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    if-lt v5, v4, :cond_6

    .line 14
    aput v7, v9, v1

    .line 15
    iget-object v4, p0, Lm0/j/s/a;->c2:[I

    aput v1, v4, v8

    :goto_1
    move v1, v0

    move v4, v2

    :cond_6
    add-int/2addr v3, v6

    if-gez v3, :cond_1

    .line 16
    iget-object v0, p0, Lm0/j/s/a;->d2:[I

    aput v6, v0, v1

    .line 17
    :goto_2
    iget-object v0, p0, Lm0/j/s/a;->c2:[I

    aput v6, v0, p1

    .line 18
    iget p1, p0, Lm0/j/s/a;->q:I

    add-int/2addr p1, v6

    .line 19
    iput p1, p0, Lm0/j/s/a;->q:I

    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/j/s/a;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lm0/j/s/a;->a(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lm0/j/s/a;->b()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    aget-object v1, v0, p1

    .line 5
    aput-object p2, v0, p1

    return-object v1

    .line 6
    :cond_0
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm0/j/s/a;->c()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lm0/j/s/a;->h(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lm0/j/s/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Lm0/j/s/a;->b()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_0

    :cond_1
    neg-int v2, v2

    sub-int/2addr v2, v4

    .line 11
    aget-object v5, v3, v2

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/j/s/a;->c()V

    .line 2
    invoke-virtual {p0, p1}, Lm0/j/s/a;->i(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lm0/j/s/a;->m(I)V

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lm0/j/s/a;->b2:[Ljava/lang/Object;

    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 5
    aget-object v1, v0, p1

    .line 6
    invoke-static {v0, p1}, Li0/j/f/p/h;->x3([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/j/s/a;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lm0/j/s/a;->q:I

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lm0/j/s/a$b;

    invoke-direct {v2, p0}, Lm0/j/s/a$b;-><init>(Lm0/j/s/a;)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lm0/j/s/a$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v1, :cond_0

    const-string v3, ", "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "sb"

    .line 8
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v3, v2, Lm0/j/s/a$d;->c:I

    .line 10
    iget-object v4, v2, Lm0/j/s/a$d;->q:Lm0/j/s/a;

    .line 11
    iget v5, v4, Lm0/j/s/a;->f2:I

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 12
    iput v5, v2, Lm0/j/s/a$d;->c:I

    .line 13
    iput v3, v2, Lm0/j/s/a$d;->d:I

    .line 14
    iget-object v5, v4, Lm0/j/s/a;->a2:[Ljava/lang/Object;

    .line 15
    aget-object v3, v5, v3

    .line 16
    invoke-static {v3, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "(this Map)"

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v3, v2, Lm0/j/s/a$d;->q:Lm0/j/s/a;

    .line 19
    iget-object v3, v3, Lm0/j/s/a;->b2:[Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 21
    iget v4, v2, Lm0/j/s/a$d;->d:I

    .line 22
    aget-object v3, v3, v4

    .line 23
    iget-object v4, v2, Lm0/j/s/a$d;->q:Lm0/j/s/a;

    .line 24
    invoke-static {v3, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :goto_2
    invoke-virtual {v2}, Lm0/j/s/a$d;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_4
    const-string v1, "}"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/j/s/a;->y:Lm0/j/s/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm0/j/s/d;

    invoke-direct {v0, p0}, Lm0/j/s/d;-><init>(Lm0/j/s/a;)V

    .line 3
    iput-object v0, p0, Lm0/j/s/a;->y:Lm0/j/s/d;

    :cond_0
    return-object v0
.end method
