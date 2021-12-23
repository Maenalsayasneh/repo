.class public abstract Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;
.super Ln0/c/k/r0;
.source "TreeJsonEncoder.kt"

# interfaces
.implements Ln0/c/l/g;


# instance fields
.field public final b:Ln0/c/l/q/d;

.field public c:Z

.field public final d:Ln0/c/l/a;

.field public final e:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/c/l/a;Lm0/n/a/l;Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/c/k/r0;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Ln0/c/l/a;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e:Lm0/n/a/l;

    .line 2
    iget-object p1, p1, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Ln0/c/l/q/d;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Ln0/c/l/k;->a:Ln0/c/l/k;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ln0/c/l/i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ln0/c/l/i;-><init>(Ljava/lang/Object;Z)V

    move-object p2, v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public I(Ljava/lang/Object;D)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->r(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Ln0/c/l/q/d;

    iget-boolean v0, v0, Ln0/c/l/q/d;->j:Z

    if-nez v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->N()Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lm0/r/t/a/r/m/a1/a;->l(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public J(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->r(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 4
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Ln0/c/l/q/d;

    iget-boolean v0, v0, Ln0/c/l/q/d;->j:Z

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->N()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lm0/r/t/a/r/m/a1/a;->l(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract N()Lkotlinx/serialization/json/JsonElement;
.end method

.method public abstract O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public final a()Ln0/c/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Ln0/c/l/a;

    .line 2
    iget-object v0, v0, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    iget-object v0, v0, Ln0/c/l/q/d;->k:Ln0/c/m/b;

    return-object v0
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/d;
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln0/c/k/r0;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e:Lm0/n/a/l;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder$beginStructure$consumer$1;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;)V

    .line 3
    :goto_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ln0/c/i/g;

    move-result-object v1

    .line 4
    sget-object v2, Ln0/c/i/h$b;->a:Ln0/c/i/h$b;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ln0/c/i/c;

    if-eqz v2, :cond_2

    :goto_1
    new-instance v1, Ln0/c/l/q/m;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Ln0/c/l/a;

    invoke-direct {v1, v2, v0}, Ln0/c/l/q/m;-><init>(Ln0/c/l/a;Lm0/n/a/l;)V

    goto :goto_3

    .line 5
    :cond_2
    sget-object v2, Ln0/c/i/h$c;->a:Ln0/c/i/h$c;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Ln0/c/l/a;

    .line 6
    invoke-interface {p1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ln0/c/i/g;

    move-result-object v4

    .line 8
    instance-of v5, v4, Ln0/c/i/d;

    if-nez v5, :cond_5

    sget-object v5, Ln0/c/i/g$b;->a:Ln0/c/i/g$b;

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget-object v1, v1, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    .line 10
    iget-boolean v1, v1, Ln0/c/l/q/d;->d:Z

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ln0/c/l/q/m;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Ln0/c/l/a;

    invoke-direct {v1, v2, v0}, Ln0/c/l/q/m;-><init>(Ln0/c/l/a;Lm0/n/a/l;)V

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    .line 13
    :cond_5
    :goto_2
    new-instance v1, Ln0/c/l/q/o;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Ln0/c/l/a;

    invoke-direct {v1, v2, v0}, Ln0/c/l/q/o;-><init>(Ln0/c/l/a;Lm0/n/a/l;)V

    goto :goto_3

    .line 14
    :cond_6
    new-instance v1, Ln0/c/l/q/k;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Ln0/c/l/a;

    invoke-direct {v1, v2, v0}, Ln0/c/l/q/k;-><init>(Ln0/c/l/a;Lm0/n/a/l;)V

    .line 15
    :goto_3
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:Z

    if-eqz v0, :cond_7

    .line 16
    iput-boolean v3, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:Z

    .line 17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Ln0/c/l/q/d;

    iget-object v0, v0, Ln0/c/l/q/d;->i:Ljava/lang/String;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->s(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    :cond_7
    return-object v1
.end method

.method public final d()Ln0/c/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Ln0/c/l/a;

    return-object v0
.end method

.method public e(Ln0/c/f;Ljava/lang/Object;)V
    .locals 3
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
    invoke-virtual {p0}, Ln0/c/k/r0;->K()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln0/c/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ln0/c/i/g;

    move-result-object v0

    instance-of v0, v0, Ln0/c/i/d;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ln0/c/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ln0/c/i/g;

    move-result-object v0

    sget-object v1, Ln0/c/i/g$b;->a:Ln0/c/i/g$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ln0/c/l/q/h;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Ln0/c/l/a;

    iget-object v2, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e:Lm0/n/a/l;

    invoke-direct {v0, v1, v2}, Ln0/c/l/q/h;-><init>(Ln0/c/l/a;Lm0/n/a/l;)V

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e(Ln0/c/f;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ln0/c/f;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    const-string p2, "descriptor"

    .line 5
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e:Lm0/n/a/l;

    invoke-virtual {v0}, Ln0/c/l/q/h;->N()Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-interface {p1, p2}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    instance-of v0, p1, Ln0/c/k/b;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->d:Ln0/c/l/a;

    .line 9
    iget-object v0, v0, Ln0/c/l/a;->b:Ln0/c/l/q/d;

    .line 10
    iget-boolean v0, v0, Ln0/c/l/q/d;->h:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ln0/c/l/q/p;->a(Ln0/c/l/g;Ln0/c/f;Ljava/lang/Object;)Ln0/c/f;

    move-result-object p1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->c:Z

    .line 13
    invoke-interface {p1, p0, p2}, Ln0/c/f;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    invoke-interface {p1, p0, p2}, Ln0/c/f;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/c/k/r0;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "tag"

    .line 2
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ln0/c/l/k;->a:Ln0/c/l/k;

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e:Lm0/n/a/l;

    sget-object v1, Ln0/c/l/k;->a:Ln0/c/l/k;

    invoke-interface {v0, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->b:Ln0/c/l/q/d;

    iget-boolean p1, p1, Ln0/c/l/q/d;->a:Z

    return p1
.end method

.method public w(Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->b:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e(Ln0/c/f;Ljava/lang/Object;)V

    return-void
.end method
