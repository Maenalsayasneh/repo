.class public final Ls0/a/f/b/h/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ls0/a/f/b/h/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ls0/a/f/b/h/r;

.field public final c:I

.field public final d:I

.field public final e:Ls0/a/a/n;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ls0/a/f/b/h/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    new-instance v2, Ls0/a/f/b/h/s;

    sget-object v3, Ls0/a/a/r2/b;->c:Ls0/a/a/n;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ls0/a/f/b/h/s;-><init>(ILs0/a/a/n;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    new-instance v2, Ls0/a/f/b/h/s;

    const/16 v5, 0x10

    invoke-direct {v2, v5, v3}, Ls0/a/f/b/h/s;-><init>(ILs0/a/a/n;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    new-instance v2, Ls0/a/f/b/h/s;

    const/16 v6, 0x14

    invoke-direct {v2, v6, v3}, Ls0/a/f/b/h/s;-><init>(ILs0/a/a/n;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    new-instance v2, Ls0/a/f/b/h/s;

    sget-object v3, Ls0/a/a/r2/b;->e:Ls0/a/a/n;

    invoke-direct {v2, v4, v3}, Ls0/a/f/b/h/s;-><init>(ILs0/a/a/n;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    new-instance v2, Ls0/a/f/b/h/s;

    invoke-direct {v2, v5, v3}, Ls0/a/f/b/h/s;-><init>(ILs0/a/a/n;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    new-instance v2, Ls0/a/f/b/h/s;

    invoke-direct {v2, v6, v3}, Ls0/a/f/b/h/s;-><init>(ILs0/a/a/n;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    new-instance v2, Ls0/a/f/b/h/s;

    sget-object v3, Ls0/a/a/r2/b;->m:Ls0/a/a/n;

    invoke-direct {v2, v4, v3}, Ls0/a/f/b/h/s;-><init>(ILs0/a/a/n;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    new-instance v2, Ls0/a/f/b/h/s;

    invoke-direct {v2, v5, v3}, Ls0/a/f/b/h/s;-><init>(ILs0/a/a/n;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    new-instance v2, Ls0/a/f/b/h/s;

    invoke-direct {v2, v6, v3}, Ls0/a/f/b/h/s;-><init>(ILs0/a/a/n;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 20
    new-instance v2, Ls0/a/f/b/h/s;

    sget-object v3, Ls0/a/a/r2/b;->n:Ls0/a/a/n;

    invoke-direct {v2, v4, v3}, Ls0/a/f/b/h/s;-><init>(ILs0/a/a/n;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    new-instance v2, Ls0/a/f/b/h/s;

    invoke-direct {v2, v5, v3}, Ls0/a/f/b/h/s;-><init>(ILs0/a/a/n;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    new-instance v2, Ls0/a/f/b/h/s;

    invoke-direct {v2, v6, v3}, Ls0/a/f/b/h/s;-><init>(ILs0/a/a/n;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ls0/a/f/b/h/s;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILs0/a/a/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_3

    const-string v1, "digest == null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Ls0/a/f/b/h/s;->c:I

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Ls0/a/f/b/h/s;->c:I

    if-gt v1, v2, :cond_2

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    .line 2
    iput v1, p0, Ls0/a/f/b/h/s;->d:I

    .line 3
    sget-object v0, Ls0/a/f/b/h/c;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Ls0/a/f/b/h/s;->g:Ljava/lang/String;

    iput-object p2, p0, Ls0/a/f/b/h/s;->e:Ls0/a/a/n;

    new-instance v1, Ls0/a/f/b/h/j;

    invoke-direct {v1, p2}, Ls0/a/f/b/h/j;-><init>(Ls0/a/a/n;)V

    iput-object v1, p0, Ls0/a/f/b/h/s;->i:Ls0/a/f/b/h/j;

    .line 5
    iget p2, v1, Ls0/a/f/b/h/j;->b:I

    .line 6
    iput p2, p0, Ls0/a/f/b/h/s;->h:I

    .line 7
    iget v2, v1, Ls0/a/f/b/h/j;->c:I

    .line 8
    iput v2, p0, Ls0/a/f/b/h/s;->f:I

    .line 9
    iget v1, v1, Ls0/a/f/b/h/j;->d:I

    .line 10
    sget-object v3, Ls0/a/f/b/h/b;->a:Ljava/util/Map;

    const-string v3, "algorithmName == null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Ls0/a/f/b/h/b;->a:Ljava/util/Map;

    invoke-static {v0, p2, v2, v1, p1}, Ls0/a/f/b/h/b;->b(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/a/f/b/h/b;

    .line 11
    iput-object p1, p0, Ls0/a/f/b/h/s;->b:Ls0/a/f/b/h/r;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unrecognized digest oid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should never happen..."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ls0/a/f/b/h/h;
    .locals 2

    new-instance v0, Ls0/a/f/b/h/h;

    iget-object v1, p0, Ls0/a/f/b/h/s;->i:Ls0/a/f/b/h/j;

    invoke-direct {v0, v1}, Ls0/a/f/b/h/h;-><init>(Ls0/a/f/b/h/j;)V

    return-object v0
.end method
