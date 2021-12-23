.class public final Lm0/r/t/a/r/j/p/q;
.super Lm0/r/t/a/r/j/p/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/r/t/a/r/j/p/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm0/r/t/a/r/j/p/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/c/u;)Lm0/r/t/a/r/m/v;
    .locals 1

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lm0/r/t/a/r/b/f;->o()Lm0/r/t/a/r/m/a0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm0/r/t/a/r/m/a0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "module.builtIns.nullableNothingType"

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/16 p1, 0x30

    .line 5
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
