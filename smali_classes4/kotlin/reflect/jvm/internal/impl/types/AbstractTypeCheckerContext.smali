.class public abstract Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lm0/r/t/a/r/m/z0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;,
        Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm0/r/t/a/r/m/z0/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/m/z0/g;",
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
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d:Ljava/util/Set;

    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->b:Z

    return-void
.end method

.method public B(Lm0/r/t/a/r/m/z0/f;)Z
    .locals 2

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Li0/j/f/p/h;->O2(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object v0

    .line 3
    move-object v1, p0

    check-cast v1, Lm0/r/t/a/r/m/x0/b;

    .line 4
    invoke-static {v1, v0}, Li0/j/f/p/h;->p2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    move-result v0

    .line 5
    invoke-static {p0, p1}, Li0/j/f/p/h;->A4(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Li0/j/f/p/h;->p2(Lm0/r/t/a/r/m/x0/c;Lm0/r/t/a/r/m/z0/g;)Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->b:Z

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->c:Ljava/util/ArrayDeque;

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lm0/r/t/a/r/o/j$b;->a()Lm0/r/t/a/r/o/j;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;->d:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public D(Lm0/r/t/a/r/m/z0/g;)Z
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v0, p0

    check-cast v0, Lm0/r/t/a/r/m/x0/b;

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/x0/b;->h(Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/x0/b;->Q(Lm0/r/t/a/r/m/z0/j;)Z

    move-result p1

    return p1
.end method

.method public E(Lm0/r/t/a/r/m/z0/f;)Z
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v0, p0

    check-cast v0, Lm0/r/t/a/r/m/x0/b;

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/x0/b;->a(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/x0/b;->s(Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/b;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public abstract F()Z
.end method

.method public G(Lm0/r/t/a/r/m/z0/g;)Z
    .locals 1

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v0, p0

    check-cast v0, Lm0/r/t/a/r/m/x0/b;

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/x0/b;->h(Lm0/r/t/a/r/m/z0/g;)Lm0/r/t/a/r/m/z0/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/x0/b;->S(Lm0/r/t/a/r/m/z0/j;)Z

    move-result p1

    return p1
.end method

.method public abstract H()Z
.end method

.method public abstract I(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/f;
.end method

.method public abstract J(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/f;
.end method

.method public abstract K(Lm0/r/t/a/r/m/z0/g;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;
.end method

.method public d(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->t4(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/j;

    move-result-object p1

    return-object p1
.end method

.method public o(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->O2(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object p1

    return-object p1
.end method

.method public q(Lm0/r/t/a/r/m/z0/f;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li0/j/f/p/h;->q2(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;)Z

    move-result p1

    return p1
.end method

.method public z(Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
