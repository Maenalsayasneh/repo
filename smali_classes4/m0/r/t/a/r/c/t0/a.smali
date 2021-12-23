.class public Lm0/r/t/a/r/c/t0/a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/n/a/l<",
        "Lm0/r/t/a/r/m/x0/e;",
        "Lm0/r/t/a/r/m/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/c/t0/b$a;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/t0/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/a;->c:Lm0/r/t/a/r/c/t0/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm0/r/t/a/r/m/x0/e;

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/a;->c:Lm0/r/t/a/r/c/t0/b$a;

    iget-object v0, v0, Lm0/r/t/a/r/c/t0/b$a;->c:Lm0/r/t/a/r/c/t0/b;

    invoke-virtual {p1, v0}, Lm0/r/t/a/r/m/x0/e;->e(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/c/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lm0/r/t/a/r/c/t0/a;->c:Lm0/r/t/a/r/c/t0/b$a;

    iget-object p1, p1, Lm0/r/t/a/r/c/t0/b$a;->c:Lm0/r/t/a/r/c/t0/b;

    iget-object p1, p1, Lm0/r/t/a/r/c/t0/b;->d:Lm0/r/t/a/r/l/h;

    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/m/a0;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lm0/r/t/a/r/c/l0;

    if-eqz v1, :cond_1

    .line 5
    move-object p1, v0

    check-cast p1, Lm0/r/t/a/r/c/l0;

    invoke-interface {v0}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/m/s0;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lm0/r/t/a/r/c/l0;Ljava/util/List;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, v0, Lm0/r/t/a/r/c/t0/s;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v1

    invoke-interface {v1, p1}, Lm0/r/t/a/r/m/j0;->a(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/j0;

    move-result-object v1

    .line 8
    check-cast v0, Lm0/r/t/a/r/c/t0/s;

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/c/t0/s;->E(Lm0/r/t/a/r/m/x0/e;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lm0/r/t/a/r/m/s0;->o(Lm0/r/t/a/r/m/j0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lm0/n/a/l;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0}, Lm0/r/t/a/r/c/f;->q()Lm0/r/t/a/r/m/a0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
