.class public final Lcom/clubhouse/android/data/models/local/IncidentCategory;
.super Ljava/lang/Object;
.source "IncidentCategory.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/IncidentCategory$Companion;,
        Lcom/clubhouse/android/data/models/local/IncidentCategory$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clubhouse/android/data/models/local/IncidentCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/clubhouse/android/data/models/local/IncidentCategory$Companion;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/IncidentCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/IncidentCategory$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->Companion:Lcom/clubhouse/android/data/models/local/IncidentCategory$Companion;

    new-instance v0, Lcom/clubhouse/android/data/models/local/IncidentCategory$b;

    invoke-direct {v0}, Lcom/clubhouse/android/data/models/local/IncidentCategory$b;-><init>()V

    sput-object v0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->d:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->q:Z

    goto :goto_0

    :cond_0
    iput-boolean p4, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->q:Z

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/clubhouse/android/data/models/local/IncidentCategory$a;->a:Lcom/clubhouse/android/data/models/local/IncidentCategory$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/local/IncidentCategory$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->c:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->d:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->q:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/IncidentCategory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/IncidentCategory;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/IncidentCategory;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/IncidentCategory;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->q:Z

    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/local/IncidentCategory;->q:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "IncidentCategory(label="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasSubcategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->q:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clubhouse/android/data/models/local/IncidentCategory;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
