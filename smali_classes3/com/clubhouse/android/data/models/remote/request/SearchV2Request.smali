.class public final Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;
.super Ljava/lang/Object;
.source "SearchRequest.kt"

# interfaces
.implements Li0/e/b/b3/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/SearchV2Request$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/SearchV2Request$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/SearchV2Request$Companion;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/remote/request/SearchItemType;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;->Companion:Lcom/clubhouse/android/data/models/remote/request/SearchV2Request$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;->a:Ljava/util/List;

    :goto_0
    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;->b:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request$a;->a:Lcom/clubhouse/android/data/models/remote/request/SearchV2Request$a;

    .line 4
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/data/models/remote/request/SearchItemType;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "objectTypes"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;->a:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SearchV2Request(objectTypes="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/SearchV2Request;->b:Ljava/lang/String;

    const/16 v2, 0x29

    .line 2
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
