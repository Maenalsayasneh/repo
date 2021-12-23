.class public final Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;
.super Ljava/lang/Object;
.source "GetSuggestedFollowsAllRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest$Companion;


# instance fields
.field public final a:Z

.field public final b:Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest$Companion;

    return-void
.end method

.method public constructor <init>(IZLcom/clubhouse/android/data/models/remote/request/OnboardingState;II)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->a:Z

    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->b:Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    iput p4, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->c:I

    iput p5, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->d:I

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZLcom/clubhouse/android/data/models/remote/request/OnboardingState;II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->a:Z

    .line 6
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->b:Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    .line 7
    iput p3, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->c:I

    .line 8
    iput p4, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->a:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->b:Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->b:Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->c:I

    iget v3, p1, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->d:I

    iget p1, p1, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->b:Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/remote/request/OnboardingState;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->c:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GetSuggestedFollowsAllRequest(inOnboarding="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onboardingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->b:Lcom/clubhouse/android/data/models/remote/request/OnboardingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/android/data/models/remote/request/GetSuggestedFollowsAllRequest;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->s0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
