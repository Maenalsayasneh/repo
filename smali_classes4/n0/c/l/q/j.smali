.class public Ln0/c/l/q/j;
.super Ln0/c/l/q/a;
.source "TreeJsonDecoder.kt"


# instance fields
.field public f:I

.field public final g:Lkotlinx/serialization/json/JsonObject;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Ln0/c/l/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ln0/c/l/q/a;-><init>(Ln0/c/l/a;Lkotlinx/serialization/json/JsonElement;Lm0/n/b/f;)V

    iput-object p2, p0, Ln0/c/l/q/j;->g:Lkotlinx/serialization/json/JsonObject;

    iput-object p3, p0, Ln0/c/l/q/j;->h:Ljava/lang/String;

    iput-object p4, p0, Ln0/c/l/q/j;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>(Ln0/c/l/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0

    and-int/lit8 p3, p5, 0x4

    and-int/lit8 p3, p5, 0x8

    const-string p3, "json"

    .line 1
    invoke-static {p1, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "value"

    invoke-static {p2, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln0/c/l/q/a;-><init>(Ln0/c/l/a;Lkotlinx/serialization/json/JsonElement;Lm0/n/b/f;)V

    iput-object p2, p0, Ln0/c/l/q/j;->g:Lkotlinx/serialization/json/JsonObject;

    iput-object p3, p0, Ln0/c/l/q/j;->h:Ljava/lang/String;

    iput-object p3, p0, Ln0/c/l/q/j;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln0/c/l/q/j;->Y()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lm0/j/g;->A(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public bridge synthetic W()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/c/l/q/j;->Y()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/l/q/j;->g:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln0/c/l/q/a;->c:Ln0/c/l/q/d;

    iget-boolean v0, v0, Ln0/c/l/q/d;->b:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ln0/c/i/g;

    move-result-object v0

    instance-of v0, v0, Ln0/c/i/c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "$this$jsonCachedSerialNames"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ln0/c/k/u0;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ln0/c/l/q/j;->Y()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ln0/c/l/q/j;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ln0/c/l/q/j;->Y()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    .line 7
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered unknown key \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Current input: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    .line 9
    invoke-static {p1, v1}, Lm0/r/t/a/r/m/a1/a;->L2(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->p(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    .line 12
    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln0/c/l/q/j;->i:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ln0/c/l/q/a;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ln0/c/j/c;

    move-result-object p1

    return-object p1
.end method

.method public x(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_0
    iget v0, p0, Ln0/c/l/q/j;->f:I

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2
    iget v0, p0, Ln0/c/l/q/j;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln0/c/l/q/j;->f:I

    invoke-virtual {p0, p1, v0}, Ln0/c/l/q/a;->V(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ln0/c/l/q/j;->Y()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln0/c/l/q/a;->c:Ln0/c/l/q/d;

    iget-boolean v1, v1, Ln0/c/l/q/d;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Ln0/c/l/q/j;->f:I

    sub-int/2addr v1, v2

    .line 4
    invoke-interface {p1, v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v0}, Ln0/c/l/q/j;->S(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    instance-of v3, v3, Ln0/c/l/k;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move v4, v2

    goto :goto_2

    .line 6
    :cond_1
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ln0/c/i/g;

    move-result-object v3

    sget-object v4, Ln0/c/i/g$b;->a:Ln0/c/i/g$b;

    invoke-static {v3, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Ln0/c/l/q/j;->S(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move-object v0, v5

    :cond_2
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_4

    const-string v3, "$this$contentOrNull"

    .line 8
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v3, v0, Ln0/c/l/k;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_4

    .line 10
    invoke-interface {v1, v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v4, :cond_0

    .line 11
    :cond_5
    iget p1, p0, Ln0/c/l/q/j;->f:I

    sub-int/2addr p1, v2

    return p1

    :cond_6
    const/4 p1, -0x1

    return p1
.end method
