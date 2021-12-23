.class public final Lm0/r/t/a/r/j/e;
.super Ljava/lang/Object;
.source "inlineClassesUtils.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/r/t/a/r/g/b;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lm0/r/t/a/r/c/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lm0/r/t/a/r/c/d0;

    if-eqz v0, :cond_0

    check-cast p0, Lm0/r/t/a/r/c/d0;

    invoke-interface {p0}, Lm0/r/t/a/r/c/b0;->x0()Lm0/r/t/a/r/c/c0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm0/r/t/a/r/j/e;->d(Lm0/r/t/a/r/c/p0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lm0/r/t/a/r/c/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lm0/r/t/a/r/c/d;

    if-eqz v0, :cond_1

    check-cast p0, Lm0/r/t/a/r/c/d;

    invoke-interface {p0}, Lm0/r/t/a/r/c/d;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lm0/r/t/a/r/c/d;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lm0/r/t/a/r/m/v;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p0

    invoke-interface {p0}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lm0/r/t/a/r/j/e;->b(Lm0/r/t/a/r/c/i;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(Lm0/r/t/a/r/c/p0;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->l0()Lm0/r/t/a/r/c/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lm0/r/t/a/r/c/n0;->b()Lm0/r/t/a/r/c/i;

    move-result-object v0

    const-string v2, "this.containingDeclaration"

    invoke-static {v0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lm0/r/t/a/r/j/e;->b(Lm0/r/t/a/r/c/i;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    check-cast v0, Lm0/r/t/a/r/c/d;

    invoke-static {v0}, Lm0/r/t/a/r/j/e;->e(Lm0/r/t/a/r/c/d;)Lm0/r/t/a/r/c/o0;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p0

    invoke-static {v0, p0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lm0/r/t/a/r/c/d;)Lm0/r/t/a/r/c/o0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lm0/r/t/a/r/j/e;->b(Lm0/r/t/a/r/c/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lm0/r/t/a/r/c/d;->P()Lm0/r/t/a/r/c/c;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lm0/j/g;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lm0/r/t/a/r/c/o0;

    :goto_0
    return-object v1
.end method
