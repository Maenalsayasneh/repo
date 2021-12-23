.class public final Lm0/r/t/a/r/m/t;
.super Lm0/r/t/a/r/m/p0;
.source "TypeSubstitution.kt"


# instance fields
.field public final b:[Lm0/r/t/a/r/c/m0;

.field public final c:[Lm0/r/t/a/r/m/m0;

.field public final d:Z


# direct methods
.method public constructor <init>([Lm0/r/t/a/r/c/m0;[Lm0/r/t/a/r/m/m0;Z)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/m/t;->b:[Lm0/r/t/a/r/c/m0;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/m/t;->c:[Lm0/r/t/a/r/m/m0;

    .line 4
    iput-boolean p3, p0, Lm0/r/t/a/r/m/t;->d:Z

    .line 5
    array-length p1, p1

    array-length p2, p2

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/m/t;->d:Z

    return v0
.end method

.method public e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p1

    instance-of v0, p1, Lm0/r/t/a/r/c/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lm0/r/t/a/r/c/m0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p1}, Lm0/r/t/a/r/c/m0;->g()I

    move-result v0

    .line 3
    iget-object v2, p0, Lm0/r/t/a/r/m/t;->b:[Lm0/r/t/a/r/c/m0;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-interface {v2}, Lm0/r/t/a/r/c/m0;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v2

    invoke-interface {p1}, Lm0/r/t/a/r/c/m0;->i()Lm0/r/t/a/r/m/j0;

    move-result-object p1

    invoke-static {v2, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lm0/r/t/a/r/m/t;->c:[Lm0/r/t/a/r/m/m0;

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    return-object v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/t;->c:[Lm0/r/t/a/r/m/m0;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
