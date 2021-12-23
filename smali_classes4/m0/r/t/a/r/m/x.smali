.class public final Lm0/r/t/a/r/m/x;
.super Lm0/r/t/a/r/m/l;
.source "KotlinTypeFactory.kt"


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/a0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm0/r/t/a/r/m/l;-><init>(Lm0/r/t/a/r/m/a0;)V

    return-void
.end method


# virtual methods
.method public J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T0(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/k;
    .locals 1

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lm0/r/t/a/r/m/x;

    invoke-direct {v0, p1}, Lm0/r/t/a/r/m/x;-><init>(Lm0/r/t/a/r/m/a0;)V

    return-object v0
.end method
