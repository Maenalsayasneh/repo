.class public final Lcom/stripe/android/model/StripeFileParams;
.super Ljava/lang/Object;
.source "StripeFileParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeFileParams$FileLink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u000b\u001a\u00020\u00068\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0008R\u001c\u0010\n\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/model/StripeFileParams;",
        "",
        "Ljava/io/File;",
        "component1$payments_core_release",
        "()Ljava/io/File;",
        "component1",
        "Lcom/stripe/android/model/StripeFilePurpose;",
        "component2$payments_core_release",
        "()Lcom/stripe/android/model/StripeFilePurpose;",
        "component2",
        "file",
        "purpose",
        "copy",
        "(Ljava/io/File;Lcom/stripe/android/model/StripeFilePurpose;)Lcom/stripe/android/model/StripeFileParams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/stripe/android/model/StripeFilePurpose;",
        "getPurpose$payments_core_release",
        "Ljava/io/File;",
        "getFile$payments_core_release",
        "Lcom/stripe/android/model/StripeFileParams$FileLink;",
        "fileLink",
        "Lcom/stripe/android/model/StripeFileParams$FileLink;",
        "<init>",
        "(Ljava/io/File;Lcom/stripe/android/model/StripeFilePurpose;)V",
        "FileLink",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final fileLink:Lcom/stripe/android/model/StripeFileParams$FileLink;

.field private final purpose:Lcom/stripe/android/model/StripeFilePurpose;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/stripe/android/model/StripeFilePurpose;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    iput-object p2, p0, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/StripeFileParams;Ljava/io/File;Lcom/stripe/android/model/StripeFilePurpose;ILjava/lang/Object;)Lcom/stripe/android/model/StripeFileParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/StripeFileParams;->copy(Ljava/io/File;Lcom/stripe/android/model/StripeFilePurpose;)Lcom/stripe/android/model/StripeFileParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$payments_core_release()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component2$payments_core_release()Lcom/stripe/android/model/StripeFilePurpose;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    return-object v0
.end method

.method public final copy(Ljava/io/File;Lcom/stripe/android/model/StripeFilePurpose;)Lcom/stripe/android/model/StripeFileParams;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/StripeFileParams;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/StripeFileParams;-><init>(Ljava/io/File;Lcom/stripe/android/model/StripeFilePurpose;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/StripeFileParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/StripeFileParams;

    iget-object v0, p0, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    iget-object v1, p1, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    iget-object p1, p1, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFile$payments_core_release()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getPurpose$payments_core_release()Lcom/stripe/android/model/StripeFilePurpose;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StripeFileParams(file="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
