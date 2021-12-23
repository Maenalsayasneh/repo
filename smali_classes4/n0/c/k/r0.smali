.class public abstract Ln0/c/k/r0;
.super Ljava/lang/Object;
.source "Tagged.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Ln0/c/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln0/c/k/r0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 1

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln0/c/k/r0;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 3
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-static {p3}, Lm0/r/t/a/r/m/a1/a;->r(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final B(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 1

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln0/c/k/r0;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Ln0/c/k/r0;->I(Ljava/lang/Object;D)V

    return-void
.end method

.method public final C(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/c/k/r0;->M()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 2
    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    .line 3
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->r(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final D(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 1

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln0/c/k/r0;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 3
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lm0/r/t/a/r/m/a1/a;->r(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final E(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 1

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln0/c/k/r0;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 3
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lm0/r/t/a/r/m/a1/a;->s(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ln0/c/k/r0;->M()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 3
    check-cast v1, Ljava/lang/String;

    const-string v3, "tag"

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->s(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract H(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;Z)V"
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/Object;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;D)V"
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;F)V"
        }
    .end annotation
.end method

.method public final K()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/k/r0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lm0/j/g;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$getTag"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln0/c/k/r0;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "nestedName"

    .line 3
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ln0/c/k/r0;->K()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "parentName"

    .line 5
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "childName"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final M()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/c/k/r0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln0/c/k/r0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lm0/j/g;->y(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ln0/c/k/r0;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ln0/c/k/r0;->M()Ljava/lang/Object;

    .line 4
    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 5
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, v1, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->e:Lm0/n/a/l;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->N()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    invoke-interface {p1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract e(Ln0/c/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln0/c/f<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 1

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln0/c/k/r0;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 3
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {p3}, Lm0/r/t/a/r/m/a1/a;->r(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final h(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/c/k/r0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ln0/c/k/r0;->I(Ljava/lang/Object;D)V

    return-void
.end method

.method public final i(S)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/c/k/r0;->M()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 2
    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    .line 3
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->r(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final j(B)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/c/k/r0;->M()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 2
    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    .line 3
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->r(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/c/k/r0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln0/c/k/r0;->H(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln0/c/k/r0;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ln0/c/k/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p3, p4}, Lm0/r/t/a/r/m/a1/a;->l1(Lkotlinx/serialization/encoding/Encoder;Ln0/c/f;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 1

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln0/c/k/r0;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ln0/c/k/r0;->J(Ljava/lang/Object;F)V

    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/c/k/r0;->M()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ln0/c/k/r0;->J(Ljava/lang/Object;F)V

    return-void
.end method

.method public final o(C)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/c/k/r0;->M()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 2
    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    .line 3
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->s(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 1

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln0/c/k/r0;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 3
    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lm0/r/t/a/r/m/a1/a;->r(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 1

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln0/c/k/r0;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ln0/c/k/r0;->H(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 2

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln0/c/k/r0;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 3
    check-cast p1, Ljava/lang/String;

    const-string v1, "tag"

    .line 4
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lm0/r/t/a/r/m/a1/a;->s(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public t(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ln0/c/j/d;
    .locals 0

    const-string p2, "descriptor"

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lm0/r/t/a/r/m/a1/a;->a0(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/d;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 4

    const-string v0, "enumDescriptor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ln0/c/k/r0;->M()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 3
    check-cast v1, Ljava/lang/String;

    const-string v3, "tag"

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->s(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln0/c/k/r0;->M()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 2
    check-cast v0, Ljava/lang/String;

    const-string v2, "tag"

    .line 3
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->r(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    return-void
.end method

.method public final y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 4

    const-string v0, "inlineDescriptor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ln0/c/k/r0;->M()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 3
    check-cast v1, Ljava/lang/String;

    const-string v3, "tag"

    .line 4
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ln0/c/l/q/b;

    invoke-direct {p1, v2, v1}, Ln0/c/l/q/b;-><init>(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z(Lkotlinx/serialization/descriptors/SerialDescriptor;ILn0/c/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln0/c/k/r0;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ln0/c/k/r0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p3, p4}, Ln0/c/k/r0;->e(Ln0/c/f;Ljava/lang/Object;)V

    return-void
.end method
