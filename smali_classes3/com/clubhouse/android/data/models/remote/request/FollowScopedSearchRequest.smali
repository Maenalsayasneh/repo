.class public final Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;
.super Ljava/lang/Object;
.source "SearchRequest.kt"

# interfaces
.implements Li0/e/b/b3/a/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest$Companion;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest$Companion;

    return-void
.end method

.method public constructor <init>(IZZZLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v1, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->a:Z

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->b:Z

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->c:Z

    goto :goto_2

    :cond_2
    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->c:Z

    :goto_2
    iput-object p5, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->d:Ljava/lang/String;

    return-void

    :cond_3
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ZZZLjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p3, v1

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->b:Z

    .line 7
    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->c:Z

    .line 8
    iput-object p4, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->a:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->b:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->c:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 1
    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FollowScopedSearchRequest(cofollowsOnly="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followingOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followersOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/FollowScopedSearchRequest;->d:Ljava/lang/String;

    const/16 v2, 0x29

    .line 2
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
