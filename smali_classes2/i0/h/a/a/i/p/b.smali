.class public final Li0/h/a/a/i/p/b;
.super Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.source "AutoValue_BackendResponse.java"


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;-><init>()V

    const-string v0, "Null status"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Li0/h/a/a/i/p/b;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 4
    iput-wide p2, p0, Li0/h/a/a/i/p/b;->b:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li0/h/a/a/i/p/b;->b:J

    return-wide v0
.end method

.method public c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/a/i/p/b;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    .line 3
    iget-object v1, p0, Li0/h/a/a/i/p/b;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Li0/h/a/a/i/p/b;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Li0/h/a/a/i/p/b;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-wide v1, p0, Li0/h/a/a/i/p/b;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BackendResponse{status="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/h/a/a/i/p/b;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li0/h/a/a/i/p/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
