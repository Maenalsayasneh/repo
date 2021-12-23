.class public final Ln0/c/l/q/s;
.super Ln0/c/j/b;
.source "StreamingJsonEncoder.kt"

# interfaces
.implements Ln0/c/l/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/c/l/q/s$a;,
        Ln0/c/l/q/s$b;
    }
.end annotation


# instance fields
.field public final a:Ln0/c/m/b;

.field public final b:Ln0/c/l/q/d;

.field public c:Z

.field public d:Z

.field public final e:Ln0/c/l/q/s$a;

.field public final f:Ln0/c/l/a;

.field public final g:Lkotlinx/serialization/json/internal/WriteMode;

.field public final h:[Ln0/c/l/g;


# direct methods
.method public constructor <init>(Ln0/c/l/q/s$a;Ln0/c/l/a;Lkotlinx/serialization/json/internal/WriteMode;[Ln0/c/l/g;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln0/c/j/b;-><init>()V

    iput-object p1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    iput-object p2, p0, Ln0/c/l/q/s;->f:Ln0/c/l/a;

    iput-object p3, p0, Ln0/c/l/q/s;->g:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p4, p0, Ln0/c/l/q/s;->h:[Ln0/c/l/g;

    .line 2
    iget-object p1, p2, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    iget-object p2, p1, Ln0/c/l/q/d;->k:Ln0/c/m/b;

    .line 3
    iput-object p2, p0, Ln0/c/l/q/s;->a:Ln0/c/m/b;

    .line 4
    iput-object p1, p0, Ln0/c/l/q/s;->b:Ln0/c/l/q/d;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 6
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    aget-object p2, p4, p1

    if-eq p2, p0, :cond_1

    .line 7
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/c/l/q/s;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/s;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    invoke-virtual {v0, p1, p2}, Ln0/c/l/q/s$a;->d(J)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Ln0/c/l/q/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln0/c/l/q/s;->g:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    .line 2
    iget-object v0, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    .line 3
    iget-boolean v3, v0, Ln0/c/l/q/s$a;->b:Z

    if-nez v3, :cond_0

    .line 4
    iget-object v0, v0, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v0, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    invoke-virtual {v0}, Ln0/c/l/q/s$a;->a()V

    .line 6
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/s;->F(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    .line 8
    iget-object p1, p1, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    invoke-virtual {p1}, Ln0/c/l/q/s$a;->g()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 10
    iput-boolean v2, p0, Ln0/c/l/q/s;->c:Z

    :cond_2
    if-ne p2, v2, :cond_8

    .line 11
    iget-object p1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    .line 12
    iget-object p1, p1, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    invoke-virtual {p1}, Ln0/c/l/q/s$a;->g()V

    .line 14
    iput-boolean v3, p0, Ln0/c/l/q/s;->c:Z

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    .line 16
    iget-boolean v0, p1, Ln0/c/l/q/s$a;->b:Z

    if-nez v0, :cond_5

    .line 17
    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    .line 18
    iget-object p1, p1, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    invoke-virtual {p1}, Ln0/c/l/q/s$a;->a()V

    move v3, v2

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p1, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    invoke-virtual {p1}, Ln0/c/l/q/s$a;->g()V

    .line 22
    :goto_0
    iput-boolean v3, p0, Ln0/c/l/q/s;->c:Z

    goto :goto_1

    .line 23
    :cond_5
    iput-boolean v2, p0, Ln0/c/l/q/s;->c:Z

    .line 24
    invoke-virtual {p1}, Ln0/c/l/q/s$a;->a()V

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    .line 26
    iget-boolean p2, p1, Ln0/c/l/q/s$a;->b:Z

    if-nez p2, :cond_7

    .line 27
    iget-object p1, p1, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_7
    iget-object p1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    invoke-virtual {p1}, Ln0/c/l/q/s$a;->a()V

    :cond_8
    :goto_1
    return v2
.end method

.method public H(Ln0/c/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/c/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lm0/r/t/a/r/m/a1/a;->l1(Lkotlinx/serialization/encoding/Encoder;Ln0/c/f;Ljava/lang/Object;)V

    return-void
.end method

.method public a()Ln0/c/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/l/q/s;->a:Ln0/c/m/b;

    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln0/c/l/q/s;->g:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    .line 3
    iget v0, p1, Ln0/c/l/q/s$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Ln0/c/l/q/s$a;->a:I

    .line 4
    invoke-virtual {p1}, Ln0/c/l/q/s$a;->a()V

    .line 5
    iget-object p1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    iget-object v0, p0, Ln0/c/l/q/s;->g:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 6
    iget-object p1, p1, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/d;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln0/c/l/q/s;->f:Ln0/c/l/a;

    .line 2
    invoke-static {v0, p1}, Ln0/c/l/q/p;->c(Ln0/c/l/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    .line 3
    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    .line 5
    iget-object v2, v2, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Ln0/c/l/q/s$a;->b:Z

    iget v3, v1, Ln0/c/l/q/s$a;->a:I

    add-int/2addr v3, v2

    iput v3, v1, Ln0/c/l/q/s$a;->a:I

    .line 8
    :cond_0
    iget-boolean v1, p0, Ln0/c/l/q/s;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Ln0/c/l/q/s;->d:Z

    .line 10
    iget-object v1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    invoke-virtual {v1}, Ln0/c/l/q/s$a;->a()V

    .line 11
    iget-object v1, p0, Ln0/c/l/q/s;->b:Ln0/c/l/q/d;

    iget-object v1, v1, Ln0/c/l/q/d;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ln0/c/l/q/s;->F(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    .line 13
    iget-object v1, v1, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    invoke-virtual {v1}, Ln0/c/l/q/s$a;->g()V

    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/s;->F(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object p1, p0, Ln0/c/l/q/s;->g:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v0, :cond_2

    return-object p0

    .line 17
    :cond_2
    iget-object p1, p0, Ln0/c/l/q/s;->h:[Ln0/c/l/g;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ln0/c/l/q/s;

    iget-object v1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    .line 18
    iget-object v2, p0, Ln0/c/l/q/s;->f:Ln0/c/l/a;

    .line 19
    iget-object v3, p0, Ln0/c/l/q/s;->h:[Ln0/c/l/g;

    invoke-direct {p1, v1, v2, v0, v3}, Ln0/c/l/q/s;-><init>(Ln0/c/l/q/s$a;Ln0/c/l/a;Lkotlinx/serialization/json/internal/WriteMode;[Ln0/c/l/g;)V

    :goto_0
    return-object p1
.end method

.method public d()Ln0/c/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/l/q/s;->f:Ln0/c/l/a;

    return-object v0
.end method

.method public e(Ln0/c/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/c/f<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ln0/c/k/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln0/c/l/q/s;->f:Ln0/c/l/a;

    .line 3
    iget-object v0, v0, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    .line 4
    iget-boolean v0, v0, Ln0/c/l/q/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ln0/c/l/q/p;->a(Ln0/c/l/g;Ln0/c/f;Ljava/lang/Object;)Ln0/c/f;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ln0/c/l/q/s;->d:Z

    .line 7
    invoke-interface {p1, p0, p2}, Ln0/c/f;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Ln0/c/f;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ln0/c/l/q/s$a;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public h(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/c/l/q/s;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln0/c/l/q/s;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    .line 2
    iget-object v0, v0, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    iget-object v0, p0, Ln0/c/l/q/s;->b:Ln0/c/l/q/d;

    iget-boolean v0, v0, Ln0/c/l/q/d;->j:Z

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    iget-object p2, p2, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "composer.sb.toString()"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lm0/r/t/a/r/m/a1/a;->k(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public i(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/c/l/q/s;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/s;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    invoke-virtual {v0, p1}, Ln0/c/l/q/s$a;->f(S)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public j(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/c/l/q/s;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/s;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    invoke-virtual {v0, p1}, Ln0/c/l/q/s$a;->b(B)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/c/l/q/s;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/s;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    .line 2
    iget-object v0, v0, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln0/c/l/q/s;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln0/c/l/q/s;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    .line 2
    iget-object v0, v0, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    iget-object v0, p0, Ln0/c/l/q/s;->b:Ln0/c/l/q/d;

    iget-boolean v0, v0, Ln0/c/l/q/d;->j:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    iget-object v0, v0, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "composer.sb.toString()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/r/t/a/r/m/a1/a;->k(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public o(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/s;->F(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ln0/c/j/d;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lm0/r/t/a/r/m/a1/a;->a0(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/d;

    move-result-object p1

    return-object p1
.end method

.method public u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/s;->F(Ljava/lang/String;)V

    return-void
.end method

.method public v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ln0/c/l/q/s;->b:Ln0/c/l/q/d;

    iget-boolean p1, p1, Ln0/c/l/q/d;->a:Z

    return p1
.end method

.method public w(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->b:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, v0, p1}, Ln0/c/l/q/s;->e(Ln0/c/f;Ljava/lang/Object;)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln0/c/l/q/s;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/s;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    invoke-virtual {v0, p1}, Ln0/c/l/q/s$a;->c(I)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 4

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln0/c/l/q/t;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ln0/c/l/q/s;

    .line 2
    new-instance v0, Ln0/c/l/q/s$b;

    .line 3
    iget-object v1, p0, Ln0/c/l/q/s;->e:Ln0/c/l/q/s$a;

    iget-object v2, v1, Ln0/c/l/q/s$a;->c:Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, v1, Ln0/c/l/q/s$a;->d:Ln0/c/l/a;

    .line 5
    invoke-direct {v0, v2, v1}, Ln0/c/l/q/s$b;-><init>(Ljava/lang/StringBuilder;Ln0/c/l/a;)V

    .line 6
    iget-object v1, p0, Ln0/c/l/q/s;->f:Ln0/c/l/a;

    .line 7
    iget-object v2, p0, Ln0/c/l/q/s;->g:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v3, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2, v3}, Ln0/c/l/q/s;-><init>(Ln0/c/l/q/s$a;Ln0/c/l/a;Lkotlinx/serialization/json/internal/WriteMode;[Ln0/c/l/g;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method
