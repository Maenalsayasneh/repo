.class public abstract Lm0/r/t/a/r/c/t0/x;
.super Lm0/r/t/a/r/c/t0/l;
.source "PackageFragmentDescriptorImpl.kt"

# interfaces
.implements Lm0/r/t/a/r/c/v;


# instance fields
.field public final y:Lm0/r/t/a/r/g/b;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/b;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 4
    invoke-virtual {p2}, Lm0/r/t/a/r/g/b;->h()Lm0/r/t/a/r/g/d;

    move-result-object v1

    sget-object v2, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    invoke-direct {p0, p1, v0, v1, v2}, Lm0/r/t/a/r/c/t0/l;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/c/h0;)V

    .line 5
    iput-object p2, p0, Lm0/r/t/a/r/c/t0/x;->y:Lm0/r/t/a/r/g/b;

    return-void
.end method


# virtual methods
.method public J(Lm0/r/t/a/r/c/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lm0/r/t/a/r/c/k<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lm0/r/t/a/r/c/k;->f(Lm0/r/t/a/r/c/v;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lm0/r/t/a/r/c/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/x;->b()Lm0/r/t/a/r/c/u;

    move-result-object v0

    return-object v0
.end method

.method public b()Lm0/r/t/a/r/c/u;
    .locals 1

    .line 2
    invoke-super {p0}, Lm0/r/t/a/r/c/t0/l;->b()Lm0/r/t/a/r/c/i;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/u;

    return-object v0
.end method

.method public final d()Lm0/r/t/a/r/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/x;->y:Lm0/r/t/a/r/g/b;

    return-object v0
.end method

.method public r()Lm0/r/t/a/r/c/h0;
    .locals 2

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/x;->y:Lm0/r/t/a/r/g/b;

    const-string v1, "package "

    invoke-static {v1, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
