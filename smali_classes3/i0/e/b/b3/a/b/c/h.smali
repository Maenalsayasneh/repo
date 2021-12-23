.class public final Li0/e/b/b3/a/b/c/h;
.super Ljava/lang/Object;
.source "SourceLocationSerializer.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li0/e/b/b3/a/b/c/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/b/b3/a/b/c/h;

    invoke-direct {v0}, Li0/e/b/b3/a/b/c/h;-><init>()V

    sput-object v0, Li0/e/b/b3/a/b/c/h;->a:Li0/e/b/b3/a/b/c/h;

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
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->j()I

    move-result p1

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->Companion:Lcom/clubhouse/android/data/models/local/user/SourceLocation$a;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/data/models/local/user/SourceLocation$a;->a(I)Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    .line 1
    sget-object v0, Ln0/c/i/d$f;->a:Ln0/c/i/d$f;

    const-string v1, "FollowSourceLocation"

    invoke-static {v1, v0}, Lm0/r/t/a/r/m/a1/a;->w(Ljava/lang/String;Ln0/c/i/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->x(I)V

    return-void
.end method
