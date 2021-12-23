.class public final Ln0/c/l/n$a;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/c/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ln0/c/l/n$a;


# instance fields
.field public final synthetic c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/c/l/n$a;

    invoke-direct {v0}, Ln0/c/l/n$a;-><init>()V

    sput-object v0, Ln0/c/l/n$a;->b:Ln0/c/l/n$a;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 2
    sput-object v0, Ln0/c/l/n$a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljava/util/HashMap;

    sget-object v1, Lm0/r/p;->b:Lm0/r/p$a;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lm0/n/b/m;->e(Ljava/lang/Class;)Lm0/r/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm0/r/p$a;->a(Lm0/r/n;)Lm0/r/p;

    move-result-object v2

    const-class v3, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v3}, Lm0/n/b/m;->e(Ljava/lang/Class;)Lm0/r/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm0/r/p$a;->a(Lm0/r/n;)Lm0/r/p;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lm0/n/b/m;->f(Ljava/lang/Class;Lm0/r/p;Lm0/r/p;)Lm0/r/n;

    move-result-object v0

    const-string v1, "type"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Ln0/c/m/d;->a:Ln0/c/m/b;

    .line 5
    invoke-static {v1, v0}, Lm0/r/t/a/r/m/a1/a;->u3(Ln0/c/m/b;Lm0/r/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ln0/c/l/n$a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ln0/c/l/n$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ln0/c/l/n$a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln0/c/l/n$a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ln0/c/l/n$a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    move-result v0

    return v0
.end method

.method public f()Ln0/c/i/g;
    .locals 1

    iget-object v0, p0, Ln0/c/l/n$a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f()Ln0/c/i/g;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln0/c/l/n$a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, Ln0/c/l/n$a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Ln0/c/l/n$a;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method
