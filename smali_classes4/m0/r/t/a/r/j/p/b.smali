.class public final Lm0/r/t/a/r/j/p/b;
.super Lm0/r/t/a/r/j/p/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/r/t/a/r/j/p/g<",
        "Ljava/util/List<",
        "+",
        "Lm0/r/t/a/r/j/p/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lm0/r/t/a/r/c/u;",
            "Lm0/r/t/a/r/m/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;>;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/c/u;",
            "+",
            "Lm0/r/t/a/r/m/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm0/r/t/a/r/j/p/g;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lm0/r/t/a/r/j/p/b;->b:Lm0/n/a/l;

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/c/u;)Lm0/r/t/a/r/m/v;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/j/p/b;->b:Lm0/n/a/l;

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/m/v;

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->z(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lm0/r/t/a/r/b/f;->s(Lm0/r/t/a/r/c/i;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lm0/r/t/a/r/b/g$a;->i0:Lm0/r/t/a/r/g/b;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v0

    invoke-static {p1, v0}, Lm0/r/t/a/r/b/f;->C(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lm0/r/t/a/r/b/g$a;->j0:Lm0/r/t/a/r/g/b;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v0

    invoke-static {p1, v0}, Lm0/r/t/a/r/b/f;->C(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lm0/r/t/a/r/b/g$a;->k0:Lm0/r/t/a/r/g/b;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v0

    invoke-static {p1, v0}, Lm0/r/t/a/r/b/f;->C(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lm0/r/t/a/r/b/g$a;->l0:Lm0/r/t/a/r/g/b;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v0

    invoke-static {p1, v0}, Lm0/r/t/a/r/b/f;->C(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/g/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return-object p1
.end method
