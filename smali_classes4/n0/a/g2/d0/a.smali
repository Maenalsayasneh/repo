.class public abstract Ln0/a/g2/d0/a;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ln0/a/g2/d0/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public c:[Ln0/a/g2/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field public d:I

.field public q:I

.field public x:Ln0/a/g2/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ln0/a/g2/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a/g2/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln0/a/g2/d0/a;->x:Ln0/a/g2/q;

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Ln0/a/g2/d0/a;->d:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ln0/a/g2/d0/a;->x:Ln0/a/g2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ln0/a/g2/d0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln0/a/g2/d0/a;->c:[Ln0/a/g2/d0/c;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ln0/a/g2/d0/a;->h(I)[Ln0/a/g2/d0/c;

    move-result-object v0

    iput-object v0, p0, Ln0/a/g2/d0/a;->c:[Ln0/a/g2/d0/c;

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p0, Ln0/a/g2/d0/a;->d:I

    .line 5
    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 6
    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ln0/a/g2/d0/c;

    iput-object v1, p0, Ln0/a/g2/d0/a;->c:[Ln0/a/g2/d0/c;

    check-cast v0, [Ln0/a/g2/d0/c;

    .line 7
    :cond_1
    :goto_0
    iget v1, p0, Ln0/a/g2/d0/a;->q:I

    .line 8
    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ln0/a/g2/d0/a;->g()Ln0/a/g2/d0/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 9
    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 10
    :cond_4
    invoke-virtual {v2, p0}, Ln0/a/g2/d0/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iput v1, p0, Ln0/a/g2/d0/a;->q:I

    .line 12
    iget v0, p0, Ln0/a/g2/d0/a;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Ln0/a/g2/d0/a;->d:I

    .line 14
    iget-object v0, p0, Ln0/a/g2/d0/a;->x:Ln0/a/g2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    if-nez v0, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v0, v1}, Ln0/a/g2/a0;->b(Ln0/a/g2/q;I)V

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    throw v0
.end method

.method public abstract g()Ln0/a/g2/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract h(I)[Ln0/a/g2/d0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final i(Ln0/a/g2/d0/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ln0/a/g2/d0/a;->d:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Ln0/a/g2/d0/a;->d:I

    .line 4
    iget-object v2, p0, Ln0/a/g2/d0/a;->x:Ln0/a/g2/q;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 5
    iput v3, p0, Ln0/a/g2/d0/a;->q:I

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Ln0/a/g2/d0/c;->b(Ljava/lang/Object;)[Lm0/l/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 7
    array-length v0, p1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lm0/i;->a:Lm0/i;

    invoke-interface {v4, v5}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v2, v1}, Ln0/a/g2/a0;->b(Ln0/a/g2/q;I)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method
