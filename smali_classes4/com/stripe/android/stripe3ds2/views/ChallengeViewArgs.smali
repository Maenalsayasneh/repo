.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
.super Ljava/lang/Object;
.source "ChallengeViewArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Creator;,
        Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000 G2\u00020\u0001:\u0001GB?\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0008\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u000e\u0012\u0006\u0010\u001e\u001a\u00020\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u0014\u0012\u0006\u0010 \u001a\u00020\u0017\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JV\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00142\u0008\u0008\u0002\u0010 \u001a\u00020\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u0019J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010\u0019J \u00101\u001a\u0002002\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u00081\u00102R\u0019\u0010\u001e\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00103\u001a\u0004\u00084\u0010\u0013R\u0019\u0010\u001d\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00105\u001a\u0004\u00086\u0010\u0010R\u0019\u0010\u001b\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00107\u001a\u0004\u00088\u0010\nR\u0019\u0010 \u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00109\u001a\u0004\u0008:\u0010\u0019R\u0019\u0010\u001a\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010;\u001a\u0004\u0008<\u0010\u0007R\u0019\u0010\u001f\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010=\u001a\u0004\u0008>\u0010\u0016R\u0019\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010?\u001a\u0004\u0008@\u0010\rR\u0016\u0010D\u001a\u00020A8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Bundle;",
        "toBundle",
        "()Landroid/os/Bundle;",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
        "component1",
        "()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "component2",
        "()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
        "component3",
        "()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;",
        "component4",
        "()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;",
        "component5",
        "()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;",
        "Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;",
        "component6",
        "()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;",
        "",
        "component7",
        "()I",
        "cresData",
        "creqData",
        "uiCustomization",
        "creqExecutorConfig",
        "creqExecutorFactory",
        "errorExecutorFactory",
        "timeoutMins",
        "copy",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;I)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
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
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;",
        "getCreqExecutorFactory",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;",
        "getCreqExecutorConfig",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "getCreqData",
        "I",
        "getTimeoutMins",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
        "getCresData",
        "Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;",
        "getErrorExecutorFactory",
        "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
        "getUiCustomization",
        "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "getSdkTransactionId$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "sdkTransactionId",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;I)V",
        "Companion",
        "3ds2sdk_release"
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
            "Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;

.field public static final EXTRA_CREQ_DATA:Ljava/lang/String; = "extra_creq_data"

.field public static final EXTRA_CREQ_EXECUTOR_CONFIG:Ljava/lang/String; = "extra_creq_executor_config"

.field public static final EXTRA_CREQ_EXECUTOR_FACTORY:Ljava/lang/String; = "extra_creq_executor_factory"

.field public static final EXTRA_CRES_DATA:Ljava/lang/String; = "extra_cres_data"

.field public static final EXTRA_ERROR_EXECUTOR_FACTORY:Ljava/lang/String; = "extra_error_executor_factory"

.field public static final EXTRA_TIMEOUT:Ljava/lang/String; = "extra_timeout"

.field public static final EXTRA_UI_CUSTOMIZATION:Ljava/lang/String; = "extra_ui_customization"

.field private static final MIN_TIMEOUT:I = 0x5


# instance fields
.field private final creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field private final creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

.field private final creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

.field private final cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

.field private final errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

.field private final timeoutMins:I

.field private final uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Creator;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;I)V
    .locals 1

    const-string v0, "cresData"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqData"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorConfig"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorFactory"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorExecutorFactory"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    iput p7, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;IILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->copy(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;I)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    return-object v0
.end method

.method public final component5()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    return-object v0
.end method

.method public final component6()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    return v0
.end method

.method public final copy(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;I)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
    .locals 9

    const-string v0, "cresData"

    move-object v2, p1

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqData"

    move-object v3, p2

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    move-object v4, p3

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorConfig"

    move-object v5, p4

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorFactory"

    move-object v6, p5

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorExecutorFactory"

    move-object v7, p6

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-object v1, v0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;I)V

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

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    iget p1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCreqData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    return-object v0
.end method

.method public final getCreqExecutorConfig()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    return-object v0
.end method

.method public final getCreqExecutorFactory()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    return-object v0
.end method

.method public final getCresData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    return-object v0
.end method

.method public final getErrorExecutorFactory()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    return-object v0
.end method

.method public final getSdkTransactionId$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeoutMins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    return v0
.end method

.method public final getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 2
    new-instance v2, Lkotlin/Pair;

    const-string v3, "extra_creq_data"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 4
    new-instance v3, Lkotlin/Pair;

    const-string v4, "extra_cres_data"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "extra_ui_customization"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 8
    new-instance v3, Lkotlin/Pair;

    const-string v4, "extra_creq_executor_config"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    .line 10
    new-instance v3, Lkotlin/Pair;

    const-string v4, "extra_creq_executor_factory"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    .line 12
    new-instance v3, Lkotlin/Pair;

    const-string v4, "extra_error_executor_factory"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    new-instance v3, Lkotlin/Pair;

    const-string v4, "extra_timeout"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 15
    invoke-static {v0}, Lg0/a/b/b/a;->g([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChallengeViewArgs(cresData="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creqData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiCustomization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creqExecutorConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creqExecutorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorExecutorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
