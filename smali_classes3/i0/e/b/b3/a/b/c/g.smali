.class public final Li0/e/b/b3/a/b/c/g;
.super Ljava/lang/Object;
.source "SearchItemTypeSerializer.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/clubhouse/android/data/models/remote/request/SearchItemType;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li0/e/b/b3/a/b/c/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/b/b3/a/b/c/g;

    invoke-direct {v0}, Li0/e/b/b3/a/b/c/g;-><init>()V

    sput-object v0, Li0/e/b/b3/a/b/c/g;->a:Li0/e/b/b3/a/b/c/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->n()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->values()[Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 4
    aget-object v2, v0, v1

    .line 5
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    .line 1
    sget-object v0, Ln0/c/i/d$i;->a:Ln0/c/i/d$i;

    const-string v1, "SearchItemType"

    invoke-static {v1, v0}, Lm0/r/t/a/r/m/a1/a;->w(Ljava/lang/String;Ln0/c/i/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/data/models/remote/request/SearchItemType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->F(Ljava/lang/String;)V

    return-void
.end method
