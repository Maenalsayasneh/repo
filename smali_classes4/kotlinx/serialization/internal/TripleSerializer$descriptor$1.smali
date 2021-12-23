.class public final Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tuples.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/TripleSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
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
.field public final synthetic c:Lkotlinx/serialization/internal/TripleSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/TripleSerializer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;->c:Lkotlinx/serialization/internal/TripleSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ln0/c/i/a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;->c:Lkotlinx/serialization/internal/TripleSerializer;

    .line 4
    iget-object v0, v0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lkotlinx/serialization/KSerializer;

    .line 5
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const-string v1, "first"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ln0/c/i/a;->a(Ln0/c/i/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;->c:Lkotlinx/serialization/internal/TripleSerializer;

    .line 7
    iget-object v0, v0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lkotlinx/serialization/KSerializer;

    .line 8
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v1, "second"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ln0/c/i/a;->a(Ln0/c/i/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;->c:Lkotlinx/serialization/internal/TripleSerializer;

    .line 10
    iget-object v0, v0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lkotlinx/serialization/KSerializer;

    .line 11
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v1, "third"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ln0/c/i/a;->a(Ln0/c/i/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
