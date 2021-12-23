.class public Li0/h/c/r/i;
.super Ljava/lang/Object;
.source "GetAuthTokenListener.java"

# interfaces
.implements Li0/h/c/r/m;


# instance fields
.field public final a:Li0/h/c/r/n;

.field public final b:Li0/h/a/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/m/h<",
            "Li0/h/c/r/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/h/c/r/n;Li0/h/a/b/m/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/c/r/n;",
            "Li0/h/a/b/m/h<",
            "Li0/h/c/r/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/h/c/r/i;->a:Li0/h/c/r/n;

    .line 3
    iput-object p2, p0, Li0/h/c/r/i;->b:Li0/h/a/b/m/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/c/r/i;->b:Li0/h/a/b/m/h;

    invoke-virtual {v0, p1}, Li0/h/a/b/m/h;->a(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Li0/h/c/r/p/c;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Li0/h/c/r/p/c;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Li0/h/c/r/i;->a:Li0/h/c/r/n;

    .line 2
    invoke-virtual {v0, p1}, Li0/h/c/r/n;->d(Li0/h/c/r/p/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Li0/h/c/r/i;->b:Li0/h/a/b/m/h;

    .line 4
    invoke-virtual {p1}, Li0/h/c/r/p/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Null token"

    .line 5
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Li0/h/c/r/p/c;->b()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Li0/h/c/r/p/c;->g()J

    move-result-wide v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, ""

    if-nez v1, :cond_0

    const-string v4, " tokenExpirationTimestamp"

    .line 10
    invoke-static {v3, v4}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez p1, :cond_1

    const-string v4, " tokenCreationTimestamp"

    .line 11
    invoke-static {v3, v4}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v8, Li0/h/c/r/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Li0/h/c/r/a;-><init>(Ljava/lang/String;JJLi0/h/c/r/a$a;)V

    .line 16
    iget-object p1, v0, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    invoke-virtual {p1, v8}, Li0/h/a/b/m/b0;->q(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    invoke-static {v0, v3}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
