.class public final Ln0/c/l/q/o;
.super Ln0/c/l/q/k;
.source "TreeJsonEncoder.kt"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Ln0/c/l/a;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/c/l/a;",
            "Lm0/n/a/l<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeConsumer"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ln0/c/l/q/k;-><init>(Ln0/c/l/a;Lm0/n/a/l;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln0/c/l/q/o;->h:Z

    return-void
.end method


# virtual methods
.method public N()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 2
    iget-object v1, p0, Ln0/c/l/q/k;->f:Ljava/util/Map;

    .line 3
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public O(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Ln0/c/l/q/o;->h:Z

    if-eqz p1, :cond_3

    .line 2
    instance-of p1, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_0

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Ln0/c/l/q/o;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ln0/c/l/q/o;->h:Z

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p2, Lkotlinx/serialization/json/JsonObject;

    if-nez p1, :cond_2

    .line 6
    instance-of p1, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz p1, :cond_1

    sget-object p1, Ln0/c/l/b;->b:Ln0/c/l/b;

    .line 7
    sget-object p1, Ln0/c/l/b;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_2
    sget-object p1, Ln0/c/l/n;->b:Ln0/c/l/n;

    .line 10
    sget-object p1, Ln0/c/l/n;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Ln0/c/l/q/k;->f:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Ln0/c/l/q/o;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ln0/c/l/q/o;->h:Z

    :goto_0
    return-void

    :cond_4
    const-string p1, "tag"

    .line 15
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
