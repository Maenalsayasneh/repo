.class public final Lm0/r/t/a/r/j/p/i;
.super Lm0/r/t/a/r/j/p/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/r/t/a/r/j/p/g<",
        "Lkotlin/Pair<",
        "+",
        "Lm0/r/t/a/r/g/a;",
        "+",
        "Lm0/r/t/a/r/g/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lm0/r/t/a/r/g/a;

.field public final c:Lm0/r/t/a/r/g/d;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/d;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, v0}, Lm0/r/t/a/r/j/p/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm0/r/t/a/r/j/p/i;->b:Lm0/r/t/a/r/g/a;

    iput-object p2, p0, Lm0/r/t/a/r/j/p/i;->c:Lm0/r/t/a/r/g/d;

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/c/u;)Lm0/r/t/a/r/m/v;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/j/p/i;->b:Lm0/r/t/a/r/g/a;

    invoke-static {p1, v0}, Li0/j/f/p/h;->D0(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/c/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lm0/r/t/a/r/j/d;->q(Lm0/r/t/a/r/c/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    const-string p1, "Containing class for error-class based enum entry "

    .line 2
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lm0/r/t/a/r/j/p/i;->b:Lm0/r/t/a/r/g/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm0/r/t/a/r/j/p/i;->c:Lm0/r/t/a/r/g/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/p;->d(Ljava/lang/String;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    const-string p1, "createErrorType(\"Containing class for error-class based enum entry $enumClassId.$enumEntryName\")"

    invoke-static {v0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm0/r/t/a/r/j/p/i;->b:Lm0/r/t/a/r/g/a;

    invoke-virtual {v1}, Lm0/r/t/a/r/g/a;->j()Lm0/r/t/a/r/g/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/r/t/a/r/j/p/i;->c:Lm0/r/t/a/r/g/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
