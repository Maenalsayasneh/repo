.class public final Lm0/r/t/a/r/j/p/o$a$b;
.super Lm0/r/t/a/r/j/p/o$a;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/j/p/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lm0/r/t/a/r/j/p/f;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/j/p/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm0/r/t/a/r/j/p/o$a;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Lm0/r/t/a/r/j/p/o$a$b;->a:Lm0/r/t/a/r/j/p/f;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm0/r/t/a/r/j/p/o$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm0/r/t/a/r/j/p/o$a$b;

    iget-object v1, p0, Lm0/r/t/a/r/j/p/o$a$b;->a:Lm0/r/t/a/r/j/p/f;

    iget-object p1, p1, Lm0/r/t/a/r/j/p/o$a$b;->a:Lm0/r/t/a/r/j/p/f;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm0/r/t/a/r/j/p/o$a$b;->a:Lm0/r/t/a/r/j/p/f;

    invoke-virtual {v0}, Lm0/r/t/a/r/j/p/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NormalClass(value="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm0/r/t/a/r/j/p/o$a$b;->a:Lm0/r/t/a/r/j/p/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
