.class public final Lm0/r/t/a/r/j/o/a/d;
.super Lm0/r/t/a/r/m/j;
.source "CapturedTypeConstructor.kt"


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(ZLm0/r/t/a/r/m/p0;)V
    .locals 0

    iput-boolean p1, p0, Lm0/r/t/a/r/j/o/a/d;->c:Z

    .line 1
    invoke-direct {p0, p2}, Lm0/r/t/a/r/m/j;-><init>(Lm0/r/t/a/r/m/p0;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/j/o/a/d;->c:Z

    return v0
.end method

.method public e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/m/j;->b:Lm0/r/t/a/r/m/p0;

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/p0;->e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p1

    instance-of v2, p1, Lm0/r/t/a/r/c/m0;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lm0/r/t/a/r/c/m0;

    .line 4
    :cond_1
    invoke-static {v0, v1}, Li0/j/f/p/h;->d0(Lm0/r/t/a/r/m/m0;Lm0/r/t/a/r/c/m0;)Lm0/r/t/a/r/m/m0;

    move-result-object v1

    :goto_0
    return-object v1
.end method
