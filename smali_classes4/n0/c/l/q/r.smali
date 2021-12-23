.class public Ln0/c/l/q/r;
.super Ln0/c/j/a;
.source "StreamingJsonDecoder.kt"

# interfaces
.implements Ln0/c/l/e;


# instance fields
.field public final a:Ln0/c/m/b;

.field public b:I

.field public final c:Ln0/c/l/q/d;

.field public final d:Ln0/c/l/a;

.field public final e:Lkotlinx/serialization/json/internal/WriteMode;

.field public final f:Ln0/c/l/q/i;


# direct methods
.method public constructor <init>(Ln0/c/l/a;Lkotlinx/serialization/json/internal/WriteMode;Ln0/c/l/q/i;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln0/c/j/a;-><init>()V

    iput-object p1, p0, Ln0/c/l/q/r;->d:Ln0/c/l/a;

    iput-object p2, p0, Ln0/c/l/q/r;->e:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    .line 2
    iget-object p1, p1, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    iget-object p2, p1, Ln0/c/l/q/d;->k:Ln0/c/m/b;

    .line 3
    iput-object p2, p0, Ln0/c/l/q/r;->a:Ln0/c/m/b;

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Ln0/c/l/q/r;->b:I

    .line 5
    iput-object p1, p0, Ln0/c/l/q/r;->c:Ln0/c/l/q/d;

    return-void
.end method


# virtual methods
.method public B(Ln0/c/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/c/b<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ln0/c/l/q/p;->b(Ln0/c/l/e;Ln0/c/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public C()B
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    .line 2
    invoke-virtual {v0}, Ln0/c/l/q/i;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "byte"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, v0, Ln0/c/l/q/i;->a:I

    invoke-virtual {v0, v1, v2}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public D()S
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    .line 2
    invoke-virtual {v0}, Ln0/c/l/q/i;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "short"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, v0, Ln0/c/l/q/i;->a:I

    invoke-virtual {v0, v1, v2}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public E()F
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    .line 2
    invoke-virtual {v0}, Ln0/c/l/q/i;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v1, p0, Ln0/c/l/q/r;->d:Ln0/c/l/a;

    .line 5
    iget-object v1, v1, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    .line 6
    iget-boolean v1, v1, Ln0/c/l/q/d;->j:Z

    if-nez v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lm0/r/t/a/r/m/a1/a;->V3(Ln0/c/l/q/i;Ljava/lang/Number;)Ljava/lang/Void;

    throw v2

    :cond_2
    :goto_1
    return v0

    .line 9
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "float"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget v3, v0, Ln0/c/l/q/i;->a:I

    invoke-virtual {v0, v1, v3}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public G()D
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    .line 2
    invoke-virtual {v0}, Ln0/c/l/q/i;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v3, p0, Ln0/c/l/q/r;->d:Ln0/c/l/a;

    .line 5
    iget-object v3, v3, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    .line 6
    iget-boolean v3, v3, Ln0/c/l/q/d;->j:Z

    if-nez v3, :cond_2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v0}, Lm0/r/t/a/r/m/a1/a;->V3(Ln0/c/l/q/i;Ljava/lang/Number;)Ljava/lang/Void;

    throw v2

    :cond_2
    :goto_1
    return-wide v0

    .line 9
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "double"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget v3, v0, Ln0/c/l/q/i;->a:I

    invoke-virtual {v0, v1, v3}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public a()Ln0/c/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/l/q/r;->a:Ln0/c/m/b;

    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln0/c/l/q/r;->e:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    iget-byte p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->endTc:B

    .line 3
    iget-byte v1, v0, Ln0/c/l/q/i;->b:B

    if-ne v1, p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ln0/c/l/q/i;->g()V

    goto :goto_0

    :cond_0
    const-string p1, "Expected \'"

    .line 5
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Ln0/c/l/q/r;->e:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v1, v1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget v1, v0, Ln0/c/l/q/i;->c:I

    .line 7
    invoke-virtual {v0, p1, v1}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln0/c/l/q/r;->d:Ln0/c/l/a;

    .line 2
    invoke-static {v0, p1}, Ln0/c/l/q/p;->c(Ln0/c/l/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    .line 3
    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    iget-byte v2, v0, Lkotlinx/serialization/json/internal/WriteMode;->beginTc:B

    .line 5
    iget-byte v3, v1, Ln0/c/l/q/i;->b:B

    if-ne v3, v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ln0/c/l/q/i;->g()V

    goto :goto_0

    :cond_0
    const-string v2, "Expected \'"

    .line 7
    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", kind: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ln0/c/i/g;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget v0, v1, Ln0/c/l/q/i;->c:I

    .line 9
    invoke-virtual {v1, p1, v0}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    .line 11
    iget-object p1, p0, Ln0/c/l/q/r;->e:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v0, :cond_2

    move-object p1, p0

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Ln0/c/l/q/r;

    .line 13
    iget-object v1, p0, Ln0/c/l/q/r;->d:Ln0/c/l/a;

    .line 14
    iget-object v2, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    invoke-direct {p1, v1, v0, v2}, Ln0/c/l/q/r;-><init>(Ln0/c/l/a;Lkotlinx/serialization/json/internal/WriteMode;Ln0/c/l/q/i;)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance p1, Ln0/c/l/q/r;

    .line 16
    iget-object v1, p0, Ln0/c/l/q/r;->d:Ln0/c/l/a;

    .line 17
    iget-object v2, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    .line 18
    invoke-direct {p1, v1, v0, v2}, Ln0/c/l/q/r;-><init>(Ln0/c/l/a;Lkotlinx/serialization/json/internal/WriteMode;Ln0/c/l/q/i;)V

    :goto_1
    return-object p1
.end method

.method public d()Ln0/c/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/l/q/r;->d:Ln0/c/l/a;

    return-object v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/c/l/q/r;->c:Ln0/c/l/q/d;

    iget-boolean v0, v0, Ln0/c/l/q/d;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    invoke-virtual {v0}, Ln0/c/l/q/i;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    .line 4
    iget-byte v2, v0, Ln0/c/l/q/i;->b:B

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Ln0/c/l/q/i;->i(Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Ln0/c/l/q/u;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 7
    :cond_1
    iget-object v2, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse type \'boolean\' for input \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Ln0/c/l/q/i;->d(Ln0/c/l/q/i;Ljava/lang/String;II)Ljava/lang/Void;

    throw v1

    .line 8
    :cond_2
    iget v2, v0, Ln0/c/l/q/i;->c:I

    const-string v3, "Expected start of the unquoted boolean literal.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-virtual {v0, v3, v2}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v1
.end method

.method public f()C
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    .line 2
    invoke-virtual {v0}, Ln0/c/l/q/i;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->z3(Ljava/lang/CharSequence;)C

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "char"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, v0, Ln0/c/l/q/i;->a:I

    invoke-virtual {v0, v1, v2}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public g(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln0/c/l/q/r;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->L1(Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public i()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 1
    new-instance v0, Ln0/c/l/q/f;

    .line 2
    iget-object v1, p0, Ln0/c/l/q/r;->d:Ln0/c/l/a;

    .line 3
    iget-object v1, v1, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    .line 4
    iget-object v2, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    invoke-direct {v0, v1, v2}, Ln0/c/l/q/f;-><init>(Ln0/c/l/q/d;Ln0/c/l/q/i;)V

    invoke-virtual {v0}, Ln0/c/l/q/f;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    .line 2
    invoke-virtual {v0}, Ln0/c/l/q/i;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "int"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, v0, Ln0/c/l/q/i;->a:I

    invoke-virtual {v0, v1, v2}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public l()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    .line 2
    iget-byte v1, v0, Ln0/c/l/q/i;->b:B

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {v0}, Ln0/c/l/q/i;->g()V

    return-object v2

    .line 4
    :cond_0
    iget v1, v0, Ln0/c/l/q/i;->c:I

    const-string v3, "Expected \'null\' literal"

    .line 5
    invoke-virtual {v0, v3, v1}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/l/q/r;->c:Ln0/c/l/q/d;

    iget-boolean v0, v0, Ln0/c/l/q/d;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    invoke-virtual {v0}, Ln0/c/l/q/i;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    invoke-virtual {v0}, Ln0/c/l/q/i;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->Z0(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    const/4 p1, -0x1

    return p1
.end method

.method public r()J
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    .line 2
    invoke-virtual {v0}, Ln0/c/l/q/i;->h()Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 4
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "long"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, v0, Ln0/c/l/q/i;->a:I

    invoke-virtual {v0, v1, v2}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    iget-byte v0, v0, Ln0/c/l/q/i;->b:B

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 14

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    iget-byte v1, v0, Ln0/c/l/q/i;->b:B

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_2

    .line 2
    iget v7, p0, Ln0/c/l/q/r;->b:I

    if-eq v7, v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    iget v8, v0, Ln0/c/l/q/i;->a:I

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v0}, Ln0/c/l/q/i;->g()V

    goto :goto_1

    :cond_1
    const-string p1, "Unexpected leading comma"

    .line 4
    invoke-virtual {v0, p1, v8}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v6

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p0, Ln0/c/l/q/r;->e:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v7, "Unexpected trailing comma"

    if-eq v0, v5, :cond_1e

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eq v0, v9, :cond_16

    const/4 v10, 0x3

    if-eq v0, v10, :cond_14

    if-ne v1, v2, :cond_4

    .line 6
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    invoke-virtual {v0}, Ln0/c/l/q/i;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    invoke-static {p1, v7, v3, v9}, Ln0/c/l/q/i;->d(Ln0/c/l/q/i;Ljava/lang/String;II)Ljava/lang/Void;

    throw v6

    .line 8
    :cond_4
    :goto_2
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    invoke-virtual {v0}, Ln0/c/l/q/i;->f()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 9
    iget v0, p0, Ln0/c/l/q/r;->b:I

    add-int/2addr v0, v5

    iput v0, p0, Ln0/c/l/q/r;->b:I

    .line 10
    invoke-virtual {p0}, Ln0/c/l/q/r;->n()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    .line 12
    iget-byte v10, v1, Ln0/c/l/q/i;->b:B

    if-ne v10, v8, :cond_13

    .line 13
    invoke-virtual {v1}, Ln0/c/l/q/i;->g()V

    .line 14
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v8, -0x3

    if-eq v1, v8, :cond_a

    .line 15
    iget-object v10, p0, Ln0/c/l/q/r;->c:Ln0/c/l/q/d;

    iget-boolean v10, v10, Ln0/c/l/q/d;->g:Z

    if-eqz v10, :cond_9

    .line 16
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    .line 17
    iget-object v11, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    iget-byte v11, v11, Ln0/c/l/q/i;->b:B

    const/16 v12, 0xa

    if-ne v11, v12, :cond_5

    invoke-interface {v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-interface {v10}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ln0/c/i/g;

    move-result-object v11

    sget-object v12, Ln0/c/i/g$b;->a:Ln0/c/i/g$b;

    invoke-static {v11, v12}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 19
    iget-object v11, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    iget-object v12, p0, Ln0/c/l/q/r;->c:Ln0/c/l/q/d;

    iget-boolean v12, v12, Ln0/c/l/q/d;->c:Z

    .line 20
    iget-byte v13, v11, Ln0/c/l/q/i;->b:B

    if-eq v13, v5, :cond_7

    if-eqz v12, :cond_6

    if-eqz v13, :cond_7

    :cond_6
    move-object v11, v6

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {v11, v3}, Ln0/c/l/q/i;->i(Z)Ljava/lang/String;

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_8

    .line 22
    invoke-interface {v10, v11}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(Ljava/lang/String;)I

    move-result v10

    if-ne v10, v8, :cond_8

    :goto_4
    move v8, v5

    goto :goto_5

    :cond_8
    move v8, v3

    :goto_5
    if-eqz v8, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    move v3, v1

    goto/16 :goto_10

    :cond_a
    move v1, v5

    :goto_6
    if-eqz v1, :cond_c

    .line 23
    iget-object v1, p0, Ln0/c/l/q/r;->c:Ln0/c/l/q/d;

    iget-boolean v1, v1, Ln0/c/l/q/d;->b:Z

    if-eqz v1, :cond_b

    goto :goto_7

    .line 24
    :cond_b
    iget-object p1, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    const-string v1, "Encountered an unknown key \'"

    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3, v9}, Ln0/c/l/q/i;->d(Ln0/c/l/q/i;Ljava/lang/String;II)Ljava/lang/Void;

    throw v6

    .line 25
    :cond_c
    :goto_7
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    .line 26
    iget-byte v1, v0, Ln0/c/l/q/i;->b:B

    const/16 v8, 0x8

    const/4 v10, 0x6

    if-eq v1, v10, :cond_d

    if-eq v1, v8, :cond_d

    .line 27
    invoke-virtual {v0}, Ln0/c/l/q/i;->g()V

    goto :goto_9

    .line 28
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_e
    iget-byte v1, v0, Ln0/c/l/q/i;->b:B

    packed-switch v1, :pswitch_data_0

    goto :goto_8

    .line 30
    :pswitch_0
    invoke-static {v11}, Lm0/j/g;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ne v1, v8, :cond_f

    .line 31
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 32
    :cond_f
    iget p1, v0, Ln0/c/l/q/i;->a:I

    .line 33
    iget-object v0, v0, Ln0/c/l/q/i;->g:Ljava/lang/String;

    const-string v1, "found ] instead of }"

    .line 34
    invoke-static {p1, v1, v0}, Lm0/r/t/a/r/m/a1/a;->q(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 35
    :pswitch_1
    invoke-static {v11}, Lm0/j/g;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    if-ne v1, v10, :cond_10

    .line 36
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    .line 37
    :cond_10
    iget p1, v0, Ln0/c/l/q/i;->a:I

    .line 38
    iget-object v0, v0, Ln0/c/l/q/i;->g:Ljava/lang/String;

    const-string v1, "found } instead of ]"

    .line 39
    invoke-static {p1, v1, v0}, Lm0/r/t/a/r/m/a1/a;->q(ILjava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    .line 40
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_8
    invoke-virtual {v0}, Ln0/c/l/q/i;->g()V

    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-nez v1, :cond_e

    .line 43
    :goto_9
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    iget-byte v1, v0, Ln0/c/l/q/i;->b:B

    if-ne v1, v2, :cond_12

    .line 44
    invoke-virtual {v0}, Ln0/c/l/q/i;->g()V

    .line 45
    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    invoke-virtual {v0}, Ln0/c/l/q/i;->f()Z

    move-result v1

    iget-object v8, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    iget v8, v8, Ln0/c/l/q/i;->a:I

    if-eqz v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v7, v8}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v6

    :cond_12
    :goto_a
    const/4 v8, 0x5

    goto/16 :goto_2

    .line 46
    :cond_13
    iget p1, v1, Ln0/c/l/q/i;->c:I

    const-string v0, "Expected \':\'"

    .line 47
    invoke-virtual {v1, v0, p1}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v6

    .line 48
    :cond_14
    iget p1, p0, Ln0/c/l/q/r;->b:I

    add-int/2addr p1, v5

    iput p1, p0, Ln0/c/l/q/r;->b:I

    if-eqz p1, :cond_25

    if-eq p1, v5, :cond_15

    goto/16 :goto_e

    :cond_15
    move v3, v5

    goto/16 :goto_10

    :cond_16
    if-eq v1, v2, :cond_18

    .line 49
    iget p1, p0, Ln0/c/l/q/r;->b:I

    rem-int/2addr p1, v9

    if-ne p1, v5, :cond_18

    .line 50
    iget-object p1, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    const/4 v0, 0x7

    .line 51
    iget-byte v8, p1, Ln0/c/l/q/i;->b:B

    if-ne v8, v0, :cond_17

    goto :goto_b

    .line 52
    :cond_17
    iget v0, p1, Ln0/c/l/q/i;->c:I

    const-string v1, "Expected end of the object or comma"

    .line 53
    invoke-virtual {p1, v1, v0}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v6

    .line 54
    :cond_18
    :goto_b
    iget p1, p0, Ln0/c/l/q/r;->b:I

    rem-int/2addr p1, v9

    if-nez p1, :cond_1a

    .line 55
    iget-object p1, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    .line 56
    iget-byte v0, p1, Ln0/c/l/q/i;->b:B

    const/4 v8, 0x5

    if-ne v0, v8, :cond_19

    .line 57
    invoke-virtual {p1}, Ln0/c/l/q/i;->g()V

    goto :goto_c

    .line 58
    :cond_19
    iget v0, p1, Ln0/c/l/q/i;->c:I

    const-string v1, "Expected \':\' after the key"

    .line 59
    invoke-virtual {p1, v1, v0}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v6

    .line 60
    :cond_1a
    :goto_c
    iget-object p1, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    invoke-virtual {p1}, Ln0/c/l/q/i;->f()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 61
    iget-object p1, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    if-eq v1, v2, :cond_1b

    move v3, v5

    .line 62
    :cond_1b
    iget v0, p1, Ln0/c/l/q/i;->a:I

    if-eqz v3, :cond_1c

    goto :goto_e

    .line 63
    :cond_1c
    invoke-virtual {p1, v7, v0}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v6

    .line 64
    :cond_1d
    iget p1, p0, Ln0/c/l/q/r;->b:I

    add-int/2addr p1, v5

    iput p1, p0, Ln0/c/l/q/r;->b:I

    goto :goto_f

    :cond_1e
    if-eq v1, v2, :cond_20

    .line 65
    iget p1, p0, Ln0/c/l/q/r;->b:I

    if-eq p1, v4, :cond_20

    .line 66
    iget-object p1, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    const/16 v0, 0x9

    .line 67
    iget-byte v8, p1, Ln0/c/l/q/i;->b:B

    if-ne v8, v0, :cond_1f

    goto :goto_d

    .line 68
    :cond_1f
    iget v0, p1, Ln0/c/l/q/i;->c:I

    const-string v1, "Expected end of the array or comma"

    .line 69
    invoke-virtual {p1, v1, v0}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v6

    .line 70
    :cond_20
    :goto_d
    iget-object p1, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    invoke-virtual {p1}, Ln0/c/l/q/i;->f()Z

    move-result p1

    if-nez p1, :cond_24

    .line 71
    iget-object p1, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    if-eq v1, v2, :cond_21

    move v3, v5

    .line 72
    :cond_21
    iget v0, p1, Ln0/c/l/q/i;->a:I

    if-eqz v3, :cond_23

    :cond_22
    :goto_e
    move v3, v4

    goto :goto_10

    .line 73
    :cond_23
    invoke-virtual {p1, v7, v0}, Ln0/c/l/q/i;->c(Ljava/lang/String;I)Ljava/lang/Void;

    throw v6

    .line 74
    :cond_24
    iget p1, p0, Ln0/c/l/q/r;->b:I

    add-int/2addr p1, v5

    iput p1, p0, Ln0/c/l/q/r;->b:I

    :goto_f
    move v3, p1

    :cond_25
    :goto_10
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln0/c/l/q/t;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln0/c/l/q/e;

    iget-object v0, p0, Ln0/c/l/q/r;->f:Ln0/c/l/q/i;

    .line 2
    iget-object v1, p0, Ln0/c/l/q/r;->d:Ln0/c/l/a;

    .line 3
    invoke-direct {p1, v0, v1}, Ln0/c/l/q/e;-><init>(Ln0/c/l/q/i;Ln0/c/l/a;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method
