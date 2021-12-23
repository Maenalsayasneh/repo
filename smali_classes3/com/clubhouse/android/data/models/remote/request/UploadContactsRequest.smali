.class public final Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;
.super Ljava/lang/Object;
.source "UploadContactsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest$Companion;,
        Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->Companion:Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1, v0, v2}, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;-><init>(Ljava/lang/String;ZLjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZLjava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->b:Z

    goto :goto_1

    :cond_1
    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->b:Z

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p1, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->c:Ljava/util/List;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest$a;->a:Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest$a;

    .line 4
    sget-object p2, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    invoke-static {p1, v2, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;I)V
    .locals 1

    and-int/lit8 p1, p4, 0x1

    const/4 p1, 0x0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_1
    const-string p4, "contacts"

    .line 7
    invoke-static {p3, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->a:Ljava/lang/String;

    .line 10
    iput-boolean p2, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->b:Z

    .line 11
    iput-object p3, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->b:Z

    iget-boolean v3, p1, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UploadContactsRequest(clubId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadContacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/remote/request/UploadContactsRequest;->c:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->A0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
