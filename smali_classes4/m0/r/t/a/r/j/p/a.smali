.class public final Lm0/r/t/a/r/j/p/a;
.super Lm0/r/t/a/r/j/p/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/r/t/a/r/j/p/g<",
        "Lm0/r/t/a/r/c/r0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/r0/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm0/r/t/a/r/j/p/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/c/u;)Lm0/r/t/a/r/m/v;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm0/r/t/a/r/j/p/g;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lm0/r/t/a/r/c/r0/c;

    invoke-interface {p1}, Lm0/r/t/a/r/c/r0/c;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p1

    return-object p1
.end method
