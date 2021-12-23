.class public final Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;
.super Ljava/lang/Object;
.source "OnboardingSuggestedTopicsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse$Companion;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->b:Ljava/lang/String;

    iput p4, p0, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->c:I

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->c:I

    iget p1, p1, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OnboardingSuggestedTopicsResponse(topics="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numToChoose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/response/OnboardingSuggestedTopicsResponse;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->s0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
