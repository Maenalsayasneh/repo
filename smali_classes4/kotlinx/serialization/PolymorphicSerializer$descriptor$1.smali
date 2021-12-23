.class public final Lkotlinx/serialization/PolymorphicSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PolymorphicSerializer.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lm0/r/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ln0/c/i/a;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlinx/serialization/PolymorphicSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/PolymorphicSerializer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$1;->c:Lkotlinx/serialization/PolymorphicSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ln0/c/i/a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lm0/n/b/q;->a:Lm0/n/b/q;

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->s3(Lm0/n/b/q;)Lkotlinx/serialization/KSerializer;

    sget-object v0, Ln0/c/k/g1;->b:Ln0/c/k/g1;

    .line 4
    sget-object v2, Ln0/c/k/g1;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const-string v1, "type"

    move-object v0, p1

    move-object v3, v6

    move v5, v7

    .line 5
    invoke-static/range {v0 .. v5}, Ln0/c/i/a;->a(Ln0/c/i/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    const-string v0, "kotlinx.serialization.Polymorphic<"

    .line 6
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$1;->c:Lkotlinx/serialization/PolymorphicSerializer;

    .line 7
    iget-object v1, v1, Lkotlinx/serialization/PolymorphicSerializer;->b:Lm0/r/d;

    .line 8
    invoke-interface {v1}, Lm0/r/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln0/c/i/g$a;->a:Ln0/c/i/g$a;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v6, v3}, Lm0/r/t/a/r/m/a1/a;->g0(Ljava/lang/String;Ln0/c/i/g;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lm0/n/a/l;I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v1, "value"

    move-object v0, p1

    move-object v3, v6

    .line 9
    invoke-static/range {v0 .. v5}, Ln0/c/i/a;->a(Ln0/c/i/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
