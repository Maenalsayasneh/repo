.class public final Ln0/c/k/t;
.super Ln0/c/k/y0;
.source "PrimitiveArraysSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0/c/k/y0<",
        "Ljava/lang/Float;",
        "[F",
        "Ln0/c/k/s;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "[F>;"
    }
.end annotation


# static fields
.field public static final c:Ln0/c/k/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/c/k/t;

    invoke-direct {v0}, Ln0/c/k/t;-><init>()V

    sput-object v0, Ln0/c/k/t;->c:Ln0/c/k/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln0/c/k/u;->b:Ln0/c/k/u;

    .line 2
    invoke-direct {p0, v0}, Ln0/c/k/y0;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, [F

    const-string v0, "$this$collectionSize"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length p1, p1

    return p1
.end method

.method public h(Ln0/c/j/c;ILjava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p3, Ln0/c/k/s;

    const-string p4, "decoder"

    .line 2
    invoke-static {p1, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builder"

    invoke-static {p3, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p4, p0, Ln0/c/k/y0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    invoke-interface {p1, p4, p2}, Ln0/c/j/c;->F(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-static {p3, p2, v0, p4}, Ln0/c/k/w0;->c(Ln0/c/k/w0;IILjava/lang/Object;)V

    .line 6
    iget-object p2, p3, Ln0/c/k/s;->a:[F

    .line 7
    iget p4, p3, Ln0/c/k/s;->b:I

    add-int/lit8 v0, p4, 0x1

    .line 8
    iput v0, p3, Ln0/c/k/s;->b:I

    aput p1, p2, p4

    return-void
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [F

    const-string v0, "$this$toBuilder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ln0/c/k/s;

    invoke-direct {v0, p1}, Ln0/c/k/s;-><init>([F)V

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public m(Ln0/c/j/d;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [F

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    iget-object v1, p0, Ln0/c/k/y0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Ln0/c/j/d;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
