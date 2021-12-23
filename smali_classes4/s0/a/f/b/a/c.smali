.class public Ls0/a/f/b/a/c;
.super Ls0/a/f/b/a/f;


# instance fields
.field public final Y1:J

.field public Z1:J

.field public final d:I

.field public final q:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/a/f/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/a/f/b/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/List;JJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ls0/a/f/b/a/g;",
            ">;",
            "Ljava/util/List<",
            "Ls0/a/f/b/a/i;",
            ">;JJZ)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls0/a/f/b/a/f;-><init>(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls0/a/f/b/a/c;->Z1:J

    iput p1, p0, Ls0/a/f/b/a/c;->d:I

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/b/a/c;->x:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ls0/a/f/b/a/c;->y:Ljava/util/List;

    iput-wide p4, p0, Ls0/a/f/b/a/c;->Z1:J

    iput-wide p6, p0, Ls0/a/f/b/a/c;->Y1:J

    iput-boolean p8, p0, Ls0/a/f/b/a/c;->q:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ls0/a/f/b/a/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ls0/a/f/b/a/c;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/f/b/a/c;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-static {p0}, Ls0/a/f/b/a/g;->e(Ljava/lang/Object;)Ls0/a/f/b/a/g;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v3, -0x1

    if-ge v0, v1, :cond_2

    invoke-static {p0}, Ls0/a/f/b/a/i;->a(Ljava/lang/Object;)Ls0/a/f/b/a/i;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ls0/a/f/b/a/c;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Ls0/a/f/b/a/c;-><init>(ILjava/util/List;Ljava/util/List;JJZ)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unknown version for hss private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Ls0/a/f/b/a/c;->a(Ljava/lang/Object;)Ls0/a/f/b/a/c;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Ls0/a/g/l/a;->a(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Ls0/a/f/b/a/c;->a(Ljava/lang/Object;)Ls0/a/f/b/a/c;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ls0/a/f/b/a/c;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Ls0/a/f/b/a/c;->a(Ljava/lang/Object;)Ls0/a/f/b/a/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-class v1, Ls0/a/f/b/a/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls0/a/f/b/a/c;

    iget v1, p0, Ls0/a/f/b/a/c;->d:I

    iget v2, p1, Ls0/a/f/b/a/c;->d:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Ls0/a/f/b/a/c;->q:Z

    iget-boolean v2, p1, Ls0/a/f/b/a/c;->q:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-wide v1, p0, Ls0/a/f/b/a/c;->Y1:J

    iget-wide v3, p1, Ls0/a/f/b/a/c;->Y1:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-wide v1, p0, Ls0/a/f/b/a/c;->Z1:J

    iget-wide v3, p1, Ls0/a/f/b/a/c;->Z1:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Ls0/a/f/b/a/c;->x:Ljava/util/List;

    iget-object v2, p1, Ls0/a/f/b/a/c;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Ls0/a/f/b/a/c;->y:Ljava/util/List;

    iget-object p1, p1, Ls0/a/f/b/a/c;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public declared-synchronized getEncoded()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ls0/a/f/b/a/a;

    invoke-direct {v0}, Ls0/a/f/b/a/a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ls0/a/f/b/a/a;->d(I)Ls0/a/f/b/a/a;

    iget v1, p0, Ls0/a/f/b/a/c;->d:I

    invoke-virtual {v0, v1}, Ls0/a/f/b/a/a;->d(I)Ls0/a/f/b/a/a;

    iget-wide v1, p0, Ls0/a/f/b/a/c;->Z1:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    long-to-int v4, v4

    .line 3
    invoke-virtual {v0, v4}, Ls0/a/f/b/a/a;->d(I)Ls0/a/f/b/a/a;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ls0/a/f/b/a/a;->d(I)Ls0/a/f/b/a/a;

    .line 4
    iget-wide v1, p0, Ls0/a/f/b/a/c;->Y1:J

    ushr-long v3, v1, v3

    long-to-int v3, v3

    .line 5
    invoke-virtual {v0, v3}, Ls0/a/f/b/a/a;->d(I)Ls0/a/f/b/a/a;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ls0/a/f/b/a/a;->d(I)Ls0/a/f/b/a/a;

    .line 6
    iget-boolean v1, p0, Ls0/a/f/b/a/c;->q:Z

    .line 7
    iget-object v2, v0, Ls0/a/f/b/a/a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 8
    iget-object v1, p0, Ls0/a/f/b/a/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a/f/b/a/g;

    invoke-virtual {v0, v2}, Ls0/a/f/b/a/a;->b(Ls0/a/g/d;)Ls0/a/f/b/a/a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls0/a/f/b/a/c;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a/f/b/a/i;

    invoke-virtual {v0, v2}, Ls0/a/f/b/a/a;->b(Ls0/a/g/d;)Ls0/a/f/b/a/a;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ls0/a/f/b/a/a;->a()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Ls0/a/f/b/a/c;->d:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ls0/a/f/b/a/c;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls0/a/f/b/a/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ls0/a/f/b/a/c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls0/a/f/b/a/c;->Y1:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ls0/a/f/b/a/c;->Z1:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method
