.class public final Lm0/r/t/a/r/m/f;
.super Lm0/r/t/a/r/m/l;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final q:Lm0/r/t/a/r/c/r0/f;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/c/r0/f;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm0/r/t/a/r/m/l;-><init>(Lm0/r/t/a/r/m/a0;)V

    .line 2
    iput-object p2, p0, Lm0/r/t/a/r/m/f;->q:Lm0/r/t/a/r/c/r0/f;

    return-void
.end method


# virtual methods
.method public T0(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/k;
    .locals 2

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm0/r/t/a/r/m/f;

    .line 3
    iget-object v1, p0, Lm0/r/t/a/r/m/f;->q:Lm0/r/t/a/r/c/r0/f;

    .line 4
    invoke-direct {v0, p1, v1}, Lm0/r/t/a/r/m/f;-><init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/c/r0/f;)V

    return-object v0
.end method

.method public getAnnotations()Lm0/r/t/a/r/c/r0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/f;->q:Lm0/r/t/a/r/c/r0/f;

    return-object v0
.end method
