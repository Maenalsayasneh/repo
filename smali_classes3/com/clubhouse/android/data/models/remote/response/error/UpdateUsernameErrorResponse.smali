.class public final Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;
.super Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse;
.source "UpdateUsernameErrorResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse$Companion;,
        Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;->Companion:Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_0

    .line 1
    invoke-direct {p0, v1}, Lcom/clubhouse/android/data/models/remote/response/error/ErrorResponse;-><init>(Lm0/n/b/f;)V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse$a;->a:Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v2, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;->b:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UpdateUsernameErrorResponse(suggestedUsername="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/response/error/UpdateUsernameErrorResponse;->b:Ljava/lang/String;

    const/16 v2, 0x29

    .line 2
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
