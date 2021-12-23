.class public Lm0/r/t/a/r/j/u/i/c;
.super Ljava/lang/Object;
.source "ImplicitClassReceiver.kt"

# interfaces
.implements Lm0/r/t/a/r/j/u/i/d;
.implements Lm0/r/t/a/r/j/u/i/f;


# instance fields
.field public final a:Lm0/r/t/a/r/c/d;

.field public final b:Lm0/r/t/a/r/c/d;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/j/u/i/c;)V
    .locals 0

    const-string p2, "classDescriptor"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/j/u/i/c;->a:Lm0/r/t/a/r/c/d;

    .line 3
    iput-object p1, p0, Lm0/r/t/a/r/j/u/i/c;->b:Lm0/r/t/a/r/c/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/j/u/i/c;->a:Lm0/r/t/a/r/c/d;

    instance-of v1, p1, Lm0/r/t/a/r/j/u/i/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lm0/r/t/a/r/j/u/i/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lm0/r/t/a/r/j/u/i/c;->a:Lm0/r/t/a/r/c/d;

    :goto_1
    invoke-static {v0, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getType()Lm0/r/t/a/r/m/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/j/u/i/c;->a:Lm0/r/t/a/r/c/d;

    invoke-interface {v0}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    const-string v1, "classDescriptor.defaultType"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/j/u/i/c;->a:Lm0/r/t/a/r/c/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final p()Lm0/r/t/a/r/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/j/u/i/c;->a:Lm0/r/t/a/r/c/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Class{"

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/j/u/i/c;->a:Lm0/r/t/a/r/c/d;

    invoke-interface {v1}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v1

    const-string v2, "classDescriptor.defaultType"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
