.class public final Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;
.super Ljava/lang/Object;
.source "ChangeHandraiseSettingsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->b:Z

    iput-object p4, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->c:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/clubhouse/android/data/models/local/channel/HandraisePermission;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handraisePermission"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->b:Z

    .line 7
    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->c:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->b:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->c:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->c:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->c:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChangeHandraiseSettingsRequest(channel="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", handraisePermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/ChangeHandraiseSettingsRequest;->c:Lcom/clubhouse/android/data/models/local/channel/HandraisePermission;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
