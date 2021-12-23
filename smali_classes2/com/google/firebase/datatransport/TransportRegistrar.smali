.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "TransportRegistrar.java"

# interfaces
.implements Li0/h/c/j/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambda$getComponents$0(Li0/h/c/j/e;)Li0/h/a/a/f;
    .locals 5

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Li0/h/c/j/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Li0/h/a/a/i/m;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Li0/h/a/a/i/m;->a()Li0/h/a/a/i/m;

    move-result-object p0

    sget-object v0, Li0/h/a/a/h/a;->e:Li0/h/a/a/h/a;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Li0/h/a/a/i/i;

    .line 5
    instance-of v2, v0, Li0/h/a/a/i/d;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Li0/h/a/a/h/a;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Li0/h/a/a/b;

    const-string v3, "proto"

    invoke-direct {v2, v3}, Li0/h/a/a/b;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 9
    :goto_0
    invoke-static {}, Li0/h/a/a/i/h;->a()Li0/h/a/a/i/h$a;

    move-result-object v3

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cct"

    invoke-virtual {v3, v4}, Li0/h/a/a/i/h$a;->b(Ljava/lang/String;)Li0/h/a/a/i/h$a;

    .line 11
    invoke-virtual {v0}, Li0/h/a/a/h/a;->b()[B

    move-result-object v0

    check-cast v3, Li0/h/a/a/i/b$b;

    .line 12
    iput-object v0, v3, Li0/h/a/a/i/b$b;->b:[B

    .line 13
    invoke-virtual {v3}, Li0/h/a/a/i/b$b;->a()Li0/h/a/a/i/h;

    move-result-object v0

    invoke-direct {v1, v2, v0, p0}, Li0/h/a/a/i/i;-><init>(Ljava/util/Set;Li0/h/a/a/i/h;Li0/h/a/a/i/l;)V

    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li0/h/c/j/d<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Li0/h/a/a/f;

    .line 2
    invoke-static {v0}, Li0/h/c/j/d;->a(Ljava/lang/Class;)Li0/h/c/j/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    new-instance v2, Li0/h/c/j/r;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Li0/h/c/j/r;-><init>(Ljava/lang/Class;II)V

    .line 4
    invoke-virtual {v0, v2}, Li0/h/c/j/d$b;->a(Li0/h/c/j/r;)Li0/h/c/j/d$b;

    sget-object v1, Li0/h/c/k/a;->a:Li0/h/c/k/a;

    .line 5
    invoke-virtual {v0, v1}, Li0/h/c/j/d$b;->d(Li0/h/c/j/g;)Li0/h/c/j/d$b;

    .line 6
    invoke-virtual {v0}, Li0/h/c/j/d$b;->c()Li0/h/c/j/d;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
