.class public final Lq0/z;
.super Lq0/d0;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/z$c;,
        Lq0/z$a;,
        Lq0/z$b;
    }
.end annotation


# static fields
.field public static final b:Lq0/y;

.field public static final c:Lq0/y;

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:Lq0/z$b;


# instance fields
.field public final h:Lq0/y;

.field public i:J

.field public final j:Lokio/ByteString;

.field public final k:Lq0/y;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq0/z$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq0/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq0/z$b;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lq0/z;->g:Lq0/z$b;

    .line 1
    sget-object v0, Lq0/y;->c:Lq0/y$a;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lq0/y$a;->a(Ljava/lang/String;)Lq0/y;

    move-result-object v0

    sput-object v0, Lq0/z;->b:Lq0/y;

    const-string v0, "multipart/alternative"

    .line 2
    invoke-static {v0}, Lq0/y$a;->a(Ljava/lang/String;)Lq0/y;

    const-string v0, "multipart/digest"

    .line 3
    invoke-static {v0}, Lq0/y$a;->a(Ljava/lang/String;)Lq0/y;

    const-string v0, "multipart/parallel"

    .line 4
    invoke-static {v0}, Lq0/y$a;->a(Ljava/lang/String;)Lq0/y;

    const-string v0, "multipart/form-data"

    .line 5
    invoke-static {v0}, Lq0/y$a;->a(Ljava/lang/String;)Lq0/y;

    move-result-object v0

    sput-object v0, Lq0/z;->c:Lq0/y;

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/16 v2, 0x3a

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x20

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    .line 6
    sput-object v1, Lq0/z;->d:[B

    new-array v1, v0, [B

    const/16 v2, 0xd

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    const/16 v2, 0xa

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 7
    sput-object v1, Lq0/z;->e:[B

    new-array v0, v0, [B

    const/16 v1, 0x2d

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    aput-byte v1, v0, v4

    .line 8
    sput-object v0, Lq0/z;->f:[B

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Lq0/y;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lq0/y;",
            "Ljava/util/List<",
            "Lq0/z$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq0/d0;-><init>()V

    iput-object p1, p0, Lq0/z;->j:Lokio/ByteString;

    iput-object p2, p0, Lq0/z;->k:Lq0/y;

    iput-object p3, p0, Lq0/z;->l:Ljava/util/List;

    .line 2
    sget-object p3, Lq0/y;->c:Lq0/y$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lokio/ByteString;->v()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lq0/y$a;->a(Ljava/lang/String;)Lq0/y;

    move-result-object p1

    iput-object p1, p0, Lq0/z;->h:Lq0/y;

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lq0/z;->i:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lq0/z;->i:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Lq0/z;->e(Lr0/h;Z)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lq0/z;->i:J

    :cond_0
    return-wide v0
.end method

.method public b()Lq0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/z;->h:Lq0/y;

    return-object v0
.end method

.method public d(Lr0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lq0/z;->e(Lr0/h;Z)J

    return-void
.end method

.method public final e(Lr0/h;Z)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lr0/f;

    invoke-direct {p1}, Lr0/f;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq0/z;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_6

    .line 3
    iget-object v6, p0, Lq0/z;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/z$c;

    .line 4
    iget-object v7, v6, Lq0/z$c;->a:Lq0/v;

    .line 5
    iget-object v6, v6, Lq0/z$c;->b:Lq0/d0;

    .line 6
    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    sget-object v8, Lq0/z;->f:[B

    invoke-interface {p1, v8}, Lr0/h;->k0([B)Lr0/h;

    .line 7
    iget-object v8, p0, Lq0/z;->j:Lokio/ByteString;

    invoke-interface {p1, v8}, Lr0/h;->l0(Lokio/ByteString;)Lr0/h;

    .line 8
    sget-object v8, Lq0/z;->e:[B

    invoke-interface {p1, v8}, Lr0/h;->k0([B)Lr0/h;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lq0/v;->size()I

    move-result v8

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_1

    .line 10
    invoke-virtual {v7, v9}, Lq0/v;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v10

    .line 11
    sget-object v11, Lq0/z;->d:[B

    invoke-interface {v10, v11}, Lr0/h;->k0([B)Lr0/h;

    move-result-object v10

    .line 12
    invoke-virtual {v7, v9}, Lq0/v;->k(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v10

    .line 13
    sget-object v11, Lq0/z;->e:[B

    invoke-interface {v10, v11}, Lr0/h;->k0([B)Lr0/h;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v6}, Lq0/d0;->b()Lq0/y;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 15
    invoke-interface {p1, v8}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v8

    .line 16
    iget-object v7, v7, Lq0/y;->d:Ljava/lang/String;

    .line 17
    invoke-interface {v8, v7}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v7

    .line 18
    sget-object v8, Lq0/z;->e:[B

    invoke-interface {v7, v8}, Lr0/h;->k0([B)Lr0/h;

    .line 19
    :cond_2
    invoke-virtual {v6}, Lq0/d0;->a()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 20
    invoke-interface {p1, v9}, Lr0/h;->K(Ljava/lang/String;)Lr0/h;

    move-result-object v9

    .line 21
    invoke-interface {v9, v7, v8}, Lr0/h;->B0(J)Lr0/h;

    move-result-object v9

    .line 22
    sget-object v10, Lq0/z;->e:[B

    invoke-interface {v9, v10}, Lr0/h;->k0([B)Lr0/h;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 23
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 24
    iget-wide p1, v0, Lr0/f;->d:J

    .line 25
    invoke-virtual {v0, p1, p2}, Lr0/f;->skip(J)V

    return-wide v9

    .line 26
    :cond_4
    :goto_3
    sget-object v9, Lq0/z;->e:[B

    invoke-interface {p1, v9}, Lr0/h;->k0([B)Lr0/h;

    if-eqz p2, :cond_5

    add-long/2addr v3, v7

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {v6, p1}, Lq0/d0;->d(Lr0/h;)V

    .line 28
    :goto_4
    invoke-interface {p1, v9}, Lr0/h;->k0([B)Lr0/h;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 29
    :cond_6
    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    sget-object v1, Lq0/z;->f:[B

    invoke-interface {p1, v1}, Lr0/h;->k0([B)Lr0/h;

    .line 30
    iget-object v2, p0, Lq0/z;->j:Lokio/ByteString;

    invoke-interface {p1, v2}, Lr0/h;->l0(Lokio/ByteString;)Lr0/h;

    .line 31
    invoke-interface {p1, v1}, Lr0/h;->k0([B)Lr0/h;

    .line 32
    sget-object v1, Lq0/z;->e:[B

    invoke-interface {p1, v1}, Lr0/h;->k0([B)Lr0/h;

    if-eqz p2, :cond_7

    .line 33
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    .line 34
    iget-wide p1, v0, Lr0/f;->d:J

    add-long/2addr v3, p1

    .line 35
    invoke-virtual {v0, p1, p2}, Lr0/f;->skip(J)V

    :cond_7
    return-wide v3
.end method
