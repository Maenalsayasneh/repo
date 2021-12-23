.class public final Lcom/stripe/android/model/AccountParams;
.super Lcom/stripe/android/model/TokenParams;
.source "AccountParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/AccountParams$Creator;,
        Lcom/stripe/android/model/AccountParams$BusinessType;,
        Lcom/stripe/android/model/AccountParams$BusinessTypeParams;,
        Lcom/stripe/android/model/AccountParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0003&\'%B\u001d\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001dR\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR\"\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00120\u001f8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/model/AccountParams;",
        "Lcom/stripe/android/model/TokenParams;",
        "",
        "component1",
        "()Z",
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams;",
        "component2",
        "()Lcom/stripe/android/model/AccountParams$BusinessTypeParams;",
        "tosShownAndAccepted",
        "businessTypeParams",
        "copy",
        "(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;)Lcom/stripe/android/model/AccountParams;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lm0/i;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/stripe/android/model/AccountParams$BusinessTypeParams;",
        "Z",
        "",
        "getTypeDataParams",
        "()Ljava/util/Map;",
        "typeDataParams",
        "<init>",
        "(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;)V",
        "Companion",
        "BusinessType",
        "BusinessTypeParams",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/AccountParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/AccountParams$Companion;

.field private static final PARAM_BUSINESS_TYPE:Ljava/lang/String; = "business_type"

.field private static final PARAM_TOS_SHOWN_AND_ACCEPTED:Ljava/lang/String; = "tos_shown_and_accepted"


# instance fields
.field private final businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

.field private final tosShownAndAccepted:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/AccountParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/AccountParams$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/model/AccountParams;->Companion:Lcom/stripe/android/model/AccountParams$Companion;

    new-instance v0, Lcom/stripe/android/model/AccountParams$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/AccountParams$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/AccountParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/stripe/android/model/Token$Type;->Account:Lcom/stripe/android/model/Token$Type;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/stripe/android/model/TokenParams;-><init>(Lcom/stripe/android/model/Token$Type;Ljava/util/Set;ILm0/n/b/f;)V

    iput-boolean p1, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    iput-object p2, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/AccountParams;-><init>(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;)V

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    return v0
.end method

.method private final component2()Lcom/stripe/android/model/AccountParams$BusinessTypeParams;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/AccountParams;ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;ILjava/lang/Object;)Lcom/stripe/android/model/AccountParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/AccountParams;->copy(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;)Lcom/stripe/android/model/AccountParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Z)Lcom/stripe/android/model/AccountParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/AccountParams;->Companion:Lcom/stripe/android/model/AccountParams$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/model/AccountParams$Companion;->create(Z)Lcom/stripe/android/model/AccountParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(ZLcom/stripe/android/model/AccountParams$BusinessType;)Lcom/stripe/android/model/AccountParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/AccountParams;->Companion:Lcom/stripe/android/model/AccountParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/AccountParams$Companion;->create(ZLcom/stripe/android/model/AccountParams$BusinessType;)Lcom/stripe/android/model/AccountParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;)Lcom/stripe/android/model/AccountParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/AccountParams;->Companion:Lcom/stripe/android/model/AccountParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/AccountParams$Companion;->create(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams$Company;)Lcom/stripe/android/model/AccountParams;

    move-result-object p0

    return-object p0
.end method

.method public static final create(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;)Lcom/stripe/android/model/AccountParams;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/AccountParams;->Companion:Lcom/stripe/android/model/AccountParams$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/model/AccountParams$Companion;->create(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams$Individual;)Lcom/stripe/android/model/AccountParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;)Lcom/stripe/android/model/AccountParams;
    .locals 1

    new-instance v0, Lcom/stripe/android/model/AccountParams;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/AccountParams;-><init>(ZLcom/stripe/android/model/AccountParams$BusinessTypeParams;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/AccountParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/AccountParams;

    iget-boolean v0, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    iget-boolean v1, p1, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    iget-object p1, p1, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

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

.method public getTypeDataParams()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "tos_shown_and_accepted"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams;->getType$payments_core_release()Lcom/stripe/android/model/AccountParams$BusinessType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/model/AccountParams$BusinessType;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lkotlin/Pair;

    const-string v6, "business_type"

    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams;->getType$payments_core_release()Lcom/stripe/android/model/AccountParams$BusinessType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/model/AccountParams$BusinessType;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/stripe/android/model/AccountParams$BusinessTypeParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    .line 8
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v3

    .line 9
    invoke-static {v2}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v1

    .line 11
    :goto_1
    invoke-static {v0, v1}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AccountParams(tosShownAndAccepted="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", businessTypeParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/stripe/android/model/AccountParams;->tosShownAndAccepted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/stripe/android/model/AccountParams;->businessTypeParams:Lcom/stripe/android/model/AccountParams$BusinessTypeParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
