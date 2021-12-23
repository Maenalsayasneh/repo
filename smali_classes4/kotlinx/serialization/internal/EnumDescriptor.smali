.class public final Lkotlinx/serialization/internal/EnumDescriptor;
.super Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.source "Enums.kt"


# instance fields
.field public final l:Ln0/c/i/g;

.field public final m:Lm0/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ln0/c/k/v;I)V

    .line 2
    sget-object v0, Ln0/c/i/g$b;->a:Ln0/c/i/g$b;

    iput-object v0, p0, Lkotlinx/serialization/internal/EnumDescriptor;->l:Ln0/c/i/g;

    .line 3
    new-instance v0, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;

    invoke-direct {v0, p0, p2, p1}, Lkotlinx/serialization/internal/EnumDescriptor$elementDescriptors$2;-><init>(Lkotlinx/serialization/internal/EnumDescriptor;ILjava/lang/String;)V

    invoke-static {v0}, Li0/j/f/p/h;->H2(Lm0/n/a/a;)Lm0/c;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/EnumDescriptor;->m:Lm0/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ln0/c/i/g;

    move-result-object v2

    sget-object v3, Ln0/c/i/g$b;->a:Ln0/c/i/g$b;

    if-eq v2, v3, :cond_3

    return v1

    .line 3
    :cond_3
    iget-object v2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_4
    invoke-static {p0}, Ln0/c/k/u0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p1}, Ln0/c/k/u0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v2, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public f()Ln0/c/i/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/EnumDescriptor;->l:Ln0/c/i/g;

    return-object v0
.end method

.method public h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/EnumDescriptor;->m:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "$this$elementNames"

    .line 3
    invoke-static {p0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ln0/c/i/f;

    invoke-direct {v1, p0}, Ln0/c/i/f;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 5
    new-instance v2, Ln0/c/i/f$a;

    invoke-direct {v2, v1}, Ln0/c/i/f$a;-><init>(Ln0/c/i/f;)V

    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-virtual {v2}, Ln0/c/i/f$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ln0/c/i/f$a;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, "$this$elementNames"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ln0/c/i/f;

    invoke-direct {v1, p0}, Ln0/c/i/f;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->i:Ljava/lang/String;

    const/16 v3, 0x28

    .line 5
    invoke-static {v0, v2, v3}, Li0/d/a/a/a;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    const-string v2, ", "

    const-string v4, ")"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    invoke-static/range {v1 .. v8}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
