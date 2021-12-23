.class public final Lcom/stripe/android/model/MandateDataParams;
.super Ljava/lang/Object;
.source "MandateDataParams.kt"

# interfaces
.implements Lcom/stripe/android/model/StripeParamsModel;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/MandateDataParams$Creator;,
        Lcom/stripe/android/model/MandateDataParams$Type;,
        Lcom/stripe/android/model/MandateDataParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0002!\"B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0004\u001a\u00020\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u000b\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stripe/android/model/MandateDataParams;",
        "Lcom/stripe/android/model/StripeParamsModel;",
        "Landroid/os/Parcelable;",
        "Lcom/stripe/android/model/MandateDataParams$Type;",
        "component1",
        "()Lcom/stripe/android/model/MandateDataParams$Type;",
        "",
        "",
        "",
        "toParamMap",
        "()Ljava/util/Map;",
        "type",
        "copy",
        "(Lcom/stripe/android/model/MandateDataParams$Type;)Lcom/stripe/android/model/MandateDataParams;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lm0/i;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/stripe/android/model/MandateDataParams$Type;",
        "<init>",
        "(Lcom/stripe/android/model/MandateDataParams$Type;)V",
        "Companion",
        "Type",
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
            "Lcom/stripe/android/model/MandateDataParams;",
            ">;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/model/MandateDataParams$Companion;

.field private static final PARAM_CUSTOMER_ACCEPTANCE:Ljava/lang/String; = "customer_acceptance"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final PARAM_TYPE:Ljava/lang/String; = "type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final type:Lcom/stripe/android/model/MandateDataParams$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/MandateDataParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/MandateDataParams$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/model/MandateDataParams;->Companion:Lcom/stripe/android/model/MandateDataParams$Companion;

    new-instance v0, Lcom/stripe/android/model/MandateDataParams$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/MandateDataParams$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/MandateDataParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/MandateDataParams$Type;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    return-void
.end method

.method private final component1()Lcom/stripe/android/model/MandateDataParams$Type;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/MandateDataParams;Lcom/stripe/android/model/MandateDataParams$Type;ILjava/lang/Object;)Lcom/stripe/android/model/MandateDataParams;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/MandateDataParams;->copy(Lcom/stripe/android/model/MandateDataParams$Type;)Lcom/stripe/android/model/MandateDataParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/stripe/android/model/MandateDataParams$Type;)Lcom/stripe/android/model/MandateDataParams;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/MandateDataParams;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/MandateDataParams;-><init>(Lcom/stripe/android/model/MandateDataParams$Type;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/model/MandateDataParams;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/MandateDataParams;

    iget-object v0, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    iget-object p1, p1, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

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

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toParamMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    invoke-virtual {v1}, Lcom/stripe/android/model/MandateDataParams$Type;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "type"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    invoke-virtual {v2}, Lcom/stripe/android/model/MandateDataParams$Type;->getCode$payments_core_release()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    invoke-interface {v3}, Lcom/stripe/android/model/StripeParamsModel;->toParamMap()Ljava/util/Map;

    move-result-object v3

    .line 4
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 5
    invoke-static {v0}, Lm0/j/g;->N([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v1, Lkotlin/Pair;

    const-string v2, "customer_acceptance"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MandateDataParams(type="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

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

    iget-object v0, p0, Lcom/stripe/android/model/MandateDataParams;->type:Lcom/stripe/android/model/MandateDataParams$Type;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
