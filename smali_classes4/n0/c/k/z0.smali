.class public final Ln0/c/k/z0;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln0/c/i/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln0/c/i/d;)V
    .locals 1

    const-string v0, "serialName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/c/k/z0;->a:Ljava/lang/String;

    iput-object p2, p0, Ln0/c/k/z0;->b:Ln0/c/i/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/k/z0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Primitive descriptor does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln0/c/k/z0;->b()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ln0/c/i/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/c/k/z0;->b:Ln0/c/i/d;

    return-object v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln0/c/k/z0;->b()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln0/c/k/z0;->b()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PrimitiveDescriptor("

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln0/c/k/z0;->a:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
