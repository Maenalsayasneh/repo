.class public final Li0/f/a/c/t/r$b;
.super Ljava/lang/Object;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f/a/c/t/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field public b:Li0/f/a/c/t/r$b;

.field public c:J

.field public final d:[Ljava/lang/Object;

.field public e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/fasterxml/jackson/core/JsonToken;

    .line 1
    sput-object v0, Li0/f/a/c/t/r$b;->a:[Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    invoke-static {}, Lcom/fasterxml/jackson/core/JsonToken;->values()[Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    const/16 v2, 0xf

    const/16 v3, 0xc

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Li0/f/a/c/t/r$b;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILcom/fasterxml/jackson/core/JsonToken;)Li0/f/a/c/t/r$b;
    .locals 4

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr v0, p1

    .line 2
    :cond_0
    iget-wide p1, p0, Li0/f/a/c/t/r$b;->c:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Li0/f/a/c/t/r$b;->c:J

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Li0/f/a/c/t/r$b;

    invoke-direct {p1}, Li0/f/a/c/t/r$b;-><init>()V

    iput-object p1, p0, Li0/f/a/c/t/r$b;->b:Li0/f/a/c/t/r$b;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    .line 5
    iget-wide v2, p1, Li0/f/a/c/t/r$b;->c:J

    or-long/2addr v0, v2

    iput-wide v0, p1, Li0/f/a/c/t/r$b;->c:J

    .line 6
    iget-object p1, p0, Li0/f/a/c/t/r$b;->b:Li0/f/a/c/t/r$b;

    return-object p1
.end method

.method public b(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)Li0/f/a/c/t/r$b;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li0/f/a/c/t/r$b;->h(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Li0/f/a/c/t/r$b;

    invoke-direct {p1}, Li0/f/a/c/t/r$b;-><init>()V

    iput-object p1, p0, Li0/f/a/c/t/r$b;->b:Li0/f/a/c/t/r$b;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Li0/f/a/c/t/r$b;->h(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li0/f/a/c/t/r$b;->b:Li0/f/a/c/t/r$b;

    return-object p1
.end method

.method public c(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)Li0/f/a/c/t/r$b;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Li0/f/a/c/t/r$b;->i(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Li0/f/a/c/t/r$b;

    invoke-direct {p1}, Li0/f/a/c/t/r$b;-><init>()V

    iput-object p1, p0, Li0/f/a/c/t/r$b;->b:Li0/f/a/c/t/r$b;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, p3, p4}, Li0/f/a/c/t/r$b;->i(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li0/f/a/c/t/r$b;->b:Li0/f/a/c/t/r$b;

    return-object p1
.end method

.method public d(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li0/f/a/c/t/r$b;
    .locals 6

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p5}, Li0/f/a/c/t/r$b;->j(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Li0/f/a/c/t/r$b;

    invoke-direct {v0}, Li0/f/a/c/t/r$b;-><init>()V

    iput-object v0, p0, Li0/f/a/c/t/r$b;->b:Li0/f/a/c/t/r$b;

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Li0/f/a/c/t/r$b;->j(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li0/f/a/c/t/r$b;->b:Li0/f/a/c/t/r$b;

    return-object p1
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r$b;->e:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Li0/f/a/c/t/r$b;->e:Ljava/util/TreeMap;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Li0/f/a/c/t/r$b;->e:Ljava/util/TreeMap;

    add-int v1, p1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iget-object p2, p0, Li0/f/a/c/t/r$b;->e:Ljava/util/TreeMap;

    add-int/2addr p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r$b;->e:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r$b;->e:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r$b;->d:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr p2, p1

    .line 3
    :cond_0
    iget-wide v0, p0, Li0/f/a/c/t/r$b;->c:J

    or-long p1, v0, p2

    iput-wide p1, p0, Li0/f/a/c/t/r$b;->c:J

    return-void
.end method

.method public final i(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p2, p1, 0x2

    shl-long/2addr v0, p2

    .line 2
    :cond_0
    iget-wide v2, p0, Li0/f/a/c/t/r$b;->c:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Li0/f/a/c/t/r$b;->c:J

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Li0/f/a/c/t/r$b;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(ILcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/f/a/c/t/r$b;->d:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 v0, p1, 0x2

    shl-long/2addr p2, v0

    .line 3
    :cond_0
    iget-wide v0, p0, Li0/f/a/c/t/r$b;->c:J

    or-long/2addr p2, v0

    iput-wide p2, p0, Li0/f/a/c/t/r$b;->c:J

    .line 4
    invoke-virtual {p0, p1, p4, p5}, Li0/f/a/c/t/r$b;->e(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public k(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/f/a/c/t/r$b;->c:J

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shr-long/2addr v0, p1

    :cond_0
    long-to-int p1, v0

    and-int/lit8 p1, p1, 0xf

    .line 2
    sget-object v0, Li0/f/a/c/t/r$b;->a:[Lcom/fasterxml/jackson/core/JsonToken;

    aget-object p1, v0, p1

    return-object p1
.end method
