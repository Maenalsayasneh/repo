.class public final Lcom/clubhouse/android/shared/Result$b;
.super Lcom/clubhouse/android/shared/Result;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/shared/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/clubhouse/android/shared/Result<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/clubhouse/android/data/network/ErrorResponseException;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/network/ErrorResponseException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/shared/Result;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Lcom/clubhouse/android/shared/Result$b;->a:Lcom/clubhouse/android/data/network/ErrorResponseException;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/shared/Result$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/shared/Result$b;

    iget-object v1, p0, Lcom/clubhouse/android/shared/Result$b;->a:Lcom/clubhouse/android/data/network/ErrorResponseException;

    iget-object p1, p1, Lcom/clubhouse/android/shared/Result$b;->a:Lcom/clubhouse/android/data/network/ErrorResponseException;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/clubhouse/android/shared/Result$b;->a:Lcom/clubhouse/android/data/network/ErrorResponseException;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/network/ErrorResponseException;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ErrorWithData(error="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/shared/Result$b;->a:Lcom/clubhouse/android/data/network/ErrorResponseException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
