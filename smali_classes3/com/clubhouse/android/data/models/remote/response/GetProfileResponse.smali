.class public final Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;
.super Ljava/lang/Object;
.source "GetProfileResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse$Companion;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/user/UserProfile;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/clubhouse/android/data/models/local/user/UserProfile;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/user/UserProfile;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GetProfileResponse(user="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/GetProfileResponse;->a:Lcom/clubhouse/android/data/models/local/user/UserProfile;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method