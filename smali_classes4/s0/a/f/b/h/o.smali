.class public final Ls0/a/f/b/h/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ls0/a/f/b/h/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ls0/a/f/b/h/r;

.field public final c:Ls0/a/f/b/h/s;

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    new-instance v2, Ls0/a/f/b/h/o;

    sget-object v3, Ls0/a/a/r2/b;->c:Ls0/a/a/n;

    const/16 v4, 0x14

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ls0/a/f/b/h/o;-><init>(IILs0/a/a/n;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    .line 4
    invoke-static {v4, v2, v3, v0, v1}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x28

    .line 6
    invoke-static {v7, v5, v3, v0, v6}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-static {v7, v2, v3, v0, v6}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/4 v6, 0x5

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x8

    .line 10
    invoke-static {v7, v8, v3, v0, v6}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/4 v6, 0x6

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x3c

    .line 12
    invoke-static {v10, v1, v3, v0, v9}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/4 v9, 0x7

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 14
    invoke-static {v10, v6, v3, v0, v9}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0xc

    .line 16
    invoke-static {v10, v11, v3, v0, v9}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x9

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    new-instance v9, Ls0/a/f/b/h/o;

    sget-object v12, Ls0/a/a/r2/b;->e:Ls0/a/a/n;

    invoke-direct {v9, v4, v5, v12}, Ls0/a/f/b/h/o;-><init>(IILs0/a/a/n;)V

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    invoke-static {v4, v2, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0xb

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    invoke-static {v7, v5, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 24
    invoke-static {v7, v2, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0xd

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    invoke-static {v7, v8, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0xe

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28
    invoke-static {v10, v1, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0xf

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 30
    invoke-static {v10, v6, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x10

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 32
    invoke-static {v10, v11, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x11

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    new-instance v9, Ls0/a/f/b/h/o;

    sget-object v12, Ls0/a/a/r2/b;->m:Ls0/a/a/n;

    invoke-direct {v9, v4, v5, v12}, Ls0/a/f/b/h/o;-><init>(IILs0/a/a/n;)V

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x12

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 36
    invoke-static {v4, v2, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x13

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 38
    invoke-static {v7, v5, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40
    invoke-static {v7, v2, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x15

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 42
    invoke-static {v7, v8, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x16

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 44
    invoke-static {v10, v1, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x17

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 46
    invoke-static {v10, v6, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x18

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 48
    invoke-static {v10, v11, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x19

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    new-instance v9, Ls0/a/f/b/h/o;

    sget-object v12, Ls0/a/a/r2/b;->n:Ls0/a/a/n;

    invoke-direct {v9, v4, v5, v12}, Ls0/a/f/b/h/o;-><init>(IILs0/a/a/n;)V

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x1a

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 52
    invoke-static {v4, v2, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x1b

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 54
    invoke-static {v7, v5, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v3, 0x1c

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 56
    invoke-static {v7, v2, v12, v0, v3}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v2, 0x1d

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 58
    invoke-static {v7, v8, v12, v0, v2}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v2, 0x1e

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    invoke-static {v10, v1, v12, v0, v2}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v1, 0x1f

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 62
    invoke-static {v10, v6, v12, v0, v1}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    const/16 v1, 0x20

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 64
    invoke-static {v10, v11, v12, v0, v1}, Li0/d/a/a/a;->t1(IILs0/a/a/n;Ljava/util/HashMap;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ls0/a/f/b/h/o;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILs0/a/a/n;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls0/a/f/b/h/o;->d:I

    iput p2, p0, Ls0/a/f/b/h/o;->e:I

    new-instance v0, Ls0/a/f/b/h/s;

    const/4 v1, 0x2

    if-lt p1, v1, :cond_2

    .line 1
    rem-int v1, p1, p2

    if-nez v1, :cond_1

    div-int v1, p1, p2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-direct {v0, v1, p3}, Ls0/a/f/b/h/s;-><init>(ILs0/a/a/n;)V

    iput-object v0, p0, Ls0/a/f/b/h/o;->c:Ls0/a/f/b/h/s;

    .line 3
    iget-object v3, v0, Ls0/a/f/b/h/s;->g:Ljava/lang/String;

    .line 4
    iget v4, v0, Ls0/a/f/b/h/s;->h:I

    .line 5
    iget v5, v0, Ls0/a/f/b/h/s;->f:I

    .line 6
    iget-object p3, v0, Ls0/a/f/b/h/s;->i:Ls0/a/f/b/h/j;

    .line 7
    iget v6, p3, Ls0/a/f/b/h/j;->d:I

    .line 8
    sget-object p3, Ls0/a/f/b/h/a;->a:Ljava/util/Map;

    const-string p3, "algorithmName == null"

    invoke-static {v3, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p3, Ls0/a/f/b/h/a;->a:Ljava/util/Map;

    move v7, p1

    move v8, p2

    invoke-static/range {v3 .. v8}, Ls0/a/f/b/h/a;->b(Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/a/f/b/h/a;

    .line 9
    iput-object p1, p0, Ls0/a/f/b/h/o;->b:Ls0/a/f/b/h/r;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height / layers must be greater than 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "layers must divide totalHeight without remainder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "totalHeight must be > 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
