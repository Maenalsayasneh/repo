.class public final Li0/h/a/b/g/h/i1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# static fields
.field public static final a:Li0/h/a/b/g/h/i1;


# instance fields
.field public final b:Li0/h/a/b/g/h/l1;

.field public final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Li0/h/a/b/g/h/j1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/h/a/b/g/h/i1;

    invoke-direct {v0}, Li0/h/a/b/g/h/i1;-><init>()V

    sput-object v0, Li0/h/a/b/g/h/i1;->a:Li0/h/a/b/g/h/i1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Li0/h/a/b/g/h/i1;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Li0/h/a/b/g/h/n0;

    invoke-direct {v0}, Li0/h/a/b/g/h/n0;-><init>()V

    iput-object v0, p0, Li0/h/a/b/g/h/i1;->b:Li0/h/a/b/g/h/l1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Li0/h/a/b/g/h/j1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Li0/h/a/b/g/h/j1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li0/h/a/b/g/h/b0;->a:Ljava/nio/charset/Charset;

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Li0/h/a/b/g/h/i1;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/g/h/j1;

    if-nez v0, :cond_b

    .line 4
    iget-object v0, p0, Li0/h/a/b/g/h/i1;->b:Li0/h/a/b/g/h/l1;

    check-cast v0, Li0/h/a/b/g/h/n0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Li0/h/a/b/g/h/z;

    sget-object v2, Li0/h/a/b/g/h/k1;->a:Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Li0/h/a/b/g/h/k1;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, v0, Li0/h/a/b/g/h/n0;->b:Li0/h/a/b/g/h/v0;

    invoke-interface {v0, p1}, Li0/h/a/b/g/h/v0;->b(Ljava/lang/Class;)Li0/h/a/b/g/h/w0;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Li0/h/a/b/g/h/w0;->d()Z

    move-result v0

    const-string v3, "Protobuf runtime is not correctly loaded."

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Li0/h/a/b/g/h/k1;->d:Li0/h/a/b/g/h/x1;

    .line 14
    sget-object v1, Li0/h/a/b/g/h/w;->a:Li0/h/a/b/g/h/u;

    sget-object v1, Li0/h/a/b/g/h/w;->a:Li0/h/a/b/g/h/u;

    .line 15
    invoke-interface {v2}, Li0/h/a/b/g/h/w0;->h()Li0/h/a/b/g/h/y0;

    move-result-object v2

    .line 16
    new-instance v3, Li0/h/a/b/g/h/a1;

    invoke-direct {v3, v0, v1, v2}, Li0/h/a/b/g/h/a1;-><init>(Li0/h/a/b/g/h/x1;Li0/h/a/b/g/h/u;Li0/h/a/b/g/h/y0;)V

    :goto_1
    move-object v0, v3

    goto/16 :goto_2

    .line 17
    :cond_2
    sget-object v0, Li0/h/a/b/g/h/k1;->b:Li0/h/a/b/g/h/x1;

    .line 18
    sget-object v1, Li0/h/a/b/g/h/w;->b:Li0/h/a/b/g/h/u;

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {v2}, Li0/h/a/b/g/h/w0;->h()Li0/h/a/b/g/h/y0;

    move-result-object v2

    .line 20
    new-instance v3, Li0/h/a/b/g/h/a1;

    invoke-direct {v3, v0, v1, v2}, Li0/h/a/b/g/h/a1;-><init>(Li0/h/a/b/g/h/x1;Li0/h/a/b/g/h/u;Li0/h/a/b/g/h/y0;)V

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 23
    invoke-interface {v2}, Li0/h/a/b/g/h/w0;->a()I

    move-result v0

    if-ne v0, v4, :cond_5

    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    .line 24
    sget-object v3, Li0/h/a/b/g/h/e1;->b:Li0/h/a/b/g/h/c1;

    .line 25
    sget-object v4, Li0/h/a/b/g/h/k0;->b:Li0/h/a/b/g/h/k0;

    .line 26
    sget-object v5, Li0/h/a/b/g/h/k1;->d:Li0/h/a/b/g/h/x1;

    .line 27
    sget-object v0, Li0/h/a/b/g/h/w;->a:Li0/h/a/b/g/h/u;

    sget-object v6, Li0/h/a/b/g/h/w;->a:Li0/h/a/b/g/h/u;

    .line 28
    sget-object v7, Li0/h/a/b/g/h/t0;->b:Li0/h/a/b/g/h/s0;

    .line 29
    invoke-static/range {v2 .. v7}, Li0/h/a/b/g/h/b1;->f(Li0/h/a/b/g/h/w0;Li0/h/a/b/g/h/c1;Li0/h/a/b/g/h/k0;Li0/h/a/b/g/h/x1;Li0/h/a/b/g/h/u;Li0/h/a/b/g/h/s0;)Li0/h/a/b/g/h/b1;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_6
    sget-object v3, Li0/h/a/b/g/h/e1;->b:Li0/h/a/b/g/h/c1;

    .line 31
    sget-object v4, Li0/h/a/b/g/h/k0;->b:Li0/h/a/b/g/h/k0;

    .line 32
    sget-object v5, Li0/h/a/b/g/h/k1;->d:Li0/h/a/b/g/h/x1;

    const/4 v6, 0x0

    .line 33
    sget-object v7, Li0/h/a/b/g/h/t0;->b:Li0/h/a/b/g/h/s0;

    .line 34
    invoke-static/range {v2 .. v7}, Li0/h/a/b/g/h/b1;->f(Li0/h/a/b/g/h/w0;Li0/h/a/b/g/h/c1;Li0/h/a/b/g/h/k0;Li0/h/a/b/g/h/x1;Li0/h/a/b/g/h/u;Li0/h/a/b/g/h/s0;)Li0/h/a/b/g/h/b1;

    move-result-object v0

    goto :goto_2

    .line 35
    :cond_7
    invoke-interface {v2}, Li0/h/a/b/g/h/w0;->a()I

    move-result v0

    if-ne v0, v4, :cond_8

    move v1, v4

    :cond_8
    if-eqz v1, :cond_a

    .line 36
    sget-object v0, Li0/h/a/b/g/h/e1;->a:Li0/h/a/b/g/h/c1;

    .line 37
    sget-object v4, Li0/h/a/b/g/h/k0;->a:Li0/h/a/b/g/h/k0;

    .line 38
    sget-object v5, Li0/h/a/b/g/h/k1;->b:Li0/h/a/b/g/h/x1;

    .line 39
    sget-object v6, Li0/h/a/b/g/h/w;->b:Li0/h/a/b/g/h/u;

    if-eqz v6, :cond_9

    .line 40
    sget-object v7, Li0/h/a/b/g/h/t0;->a:Li0/h/a/b/g/h/s0;

    move-object v3, v0

    .line 41
    invoke-static/range {v2 .. v7}, Li0/h/a/b/g/h/b1;->f(Li0/h/a/b/g/h/w0;Li0/h/a/b/g/h/c1;Li0/h/a/b/g/h/k0;Li0/h/a/b/g/h/x1;Li0/h/a/b/g/h/u;Li0/h/a/b/g/h/s0;)Li0/h/a/b/g/h/b1;

    move-result-object v0

    goto :goto_2

    .line 42
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_a
    sget-object v3, Li0/h/a/b/g/h/e1;->a:Li0/h/a/b/g/h/c1;

    .line 44
    sget-object v4, Li0/h/a/b/g/h/k0;->a:Li0/h/a/b/g/h/k0;

    .line 45
    sget-object v5, Li0/h/a/b/g/h/k1;->c:Li0/h/a/b/g/h/x1;

    const/4 v6, 0x0

    .line 46
    sget-object v7, Li0/h/a/b/g/h/t0;->a:Li0/h/a/b/g/h/s0;

    .line 47
    invoke-static/range {v2 .. v7}, Li0/h/a/b/g/h/b1;->f(Li0/h/a/b/g/h/w0;Li0/h/a/b/g/h/c1;Li0/h/a/b/g/h/k0;Li0/h/a/b/g/h/x1;Li0/h/a/b/g/h/u;Li0/h/a/b/g/h/s0;)Li0/h/a/b/g/h/b1;

    move-result-object v0

    .line 48
    :goto_2
    iget-object v1, p0, Li0/h/a/b/g/h/i1;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/h/a/b/g/h/j1;

    if-eqz p1, :cond_b

    move-object v0, p1

    :cond_b
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Li0/h/a/b/g/h/j1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Li0/h/a/b/g/h/j1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/h/a/b/g/h/i1;->a(Ljava/lang/Class;)Li0/h/a/b/g/h/j1;

    move-result-object p1

    return-object p1
.end method
