.class public final Ln0/c/l/q/t;
.super Ljava/lang/Object;
.source "StreamingJsonEncoder.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    sget-object v1, Lm0/e;->c:Lm0/e$a;

    const-string v2, "$this$serializer"

    .line 2
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ln0/c/k/j1;->b:Ln0/c/k/j1;

    .line 4
    sget-object v1, Ln0/c/k/j1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Lm0/f;->c:Lm0/f$a;

    .line 6
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Ln0/c/k/k1;->b:Ln0/c/k/k1;

    .line 8
    sget-object v1, Ln0/c/k/k1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 9
    sget-object v1, Lm0/d;->c:Lm0/d$a;

    .line 10
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Ln0/c/k/i1;->b:Ln0/c/k/i1;

    .line 12
    sget-object v1, Ln0/c/k/i1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 13
    sget-object v1, Lm0/h;->c:Lm0/h$a;

    .line 14
    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Ln0/c/k/l1;->b:Ln0/c/k/l1;

    .line 16
    sget-object v1, Ln0/c/k/l1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 17
    invoke-static {v0}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln0/c/l/q/t;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 1

    const-string v0, "$this$isUnsignedNumber"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln0/c/l/q/t;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
