.class public final Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;
.super Ljava/lang/Object;
.source "StripeTransaction.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/Transaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 s2\u00020\u0001:\u0001sB\u0099\u0001\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010d\u001a\u00020c\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010_\u001a\u00020\u0010\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010Y\u001a\u00020\u0010\u0012\u0006\u0010O\u001a\u00020N\u0012\u0008\u0010R\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010a\u001a\u00020`\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0004\u0008q\u0010rJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010#\u001a\u00020\"H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J3\u0010)\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J3\u0010)\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010-JC\u00102\u001a\u00020\u00082\u0006\u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020+2\u0006\u00101\u001a\u0002002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J;\u00107\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u001f2\u0006\u00106\u001a\u0002052\u0006\u0010,\u001a\u00020+2\u0006\u00101\u001a\u0002002\u0006\u0010(\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00089\u0010:JC\u0010=\u001a\u00020\u00082\u0006\u0010,\u001a\u00020+2\u0006\u00104\u001a\u00020\u001f2\u0006\u00106\u001a\u0002052\u0006\u0010<\u001a\u00020;2\u0006\u00101\u001a\u0002002\u0006\u0010(\u001a\u00020\'H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\u00108\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010<\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010@R\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010@R\u001c\u0010[\u001a\u00020Z8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010@R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010p\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006t"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;",
        "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "Lcom/stripe/android/stripe3ds2/transactions/ErrorData;",
        "data",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
        "challengeStatusReceiver",
        "Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;",
        "errorRequestExecutor",
        "Lm0/i;",
        "onProtocolErrorResult",
        "(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;)V",
        "onTimeoutResult",
        "",
        "throwable",
        "onRuntimeErrorResult",
        "(Ljava/lang/Throwable;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;)V",
        "",
        "acsSignedContent",
        "",
        "isLiveMode",
        "",
        "Ljava/security/cert/X509Certificate;",
        "rootCerts",
        "Lcom/stripe/android/stripe3ds2/transaction/AcsData;",
        "getAcsData",
        "(Ljava/lang/String;ZLjava/util/List;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;",
        "errorData",
        "sendErrorData",
        "(Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;",
        "challengeParameters",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "createCreqData",
        "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;",
        "createAuthenticationRequestParameters",
        "(Lm0/l/c;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "timeoutMins",
        "doChallenge",
        "(Landroid/app/Activity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;",
        "host",
        "(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILm0/l/c;)Ljava/lang/Object;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
        "result",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;",
        "creqExecutorConfig",
        "onResult",
        "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;ILm0/l/c;)Ljava/lang/Object;",
        "creqData",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
        "cresData",
        "onResultSuccess",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILm0/l/c;)Ljava/lang/Object;",
        "close",
        "()V",
        "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
        "uiCustomization",
        "handleChallengeResponse",
        "(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILm0/l/c;)Ljava/lang/Object;",
        "initialChallengeUiType",
        "Ljava/lang/String;",
        "getInitialChallengeUiType",
        "()Ljava/lang/String;",
        "setInitialChallengeUiType",
        "(Ljava/lang/String;)V",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
        "messageVersionRegistry",
        "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
        "Ljava/security/KeyPair;",
        "sdkKeyPair",
        "Ljava/security/KeyPair;",
        "Ljava/security/PublicKey;",
        "directoryServerPublicKey",
        "Ljava/security/PublicKey;",
        "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
        "directoryServerKeyId",
        "Lcom/stripe/android/stripe3ds2/transaction/Logger;",
        "logger",
        "Lcom/stripe/android/stripe3ds2/transaction/Logger;",
        "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;",
        "areqParamsFactory",
        "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;",
        "directoryServerId",
        "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "sdkTransactionId",
        "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "getSdkTransactionId",
        "()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "sdkReferenceNumber",
        "Lcom/stripe/android/stripe3ds2/security/MessageTransformer;",
        "messageTransformer",
        "Lcom/stripe/android/stripe3ds2/security/MessageTransformer;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;",
        "challengeStatusReceiverProvider",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;",
        "Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;",
        "protocolErrorEventFactory",
        "Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;",
        "Z",
        "Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;",
        "acsDataParser",
        "Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;",
        "Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;",
        "jwsValidator",
        "Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;",
        "Ljava/util/List;",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/security/KeyPair;ZLjava/util/List;Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V",
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
.field private static final Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$Companion;

.field private static final MIN_TIMEOUT:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final acsDataParser:Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;

.field private final areqParamsFactory:Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;

.field private final challengeStatusReceiverProvider:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;

.field private final directoryServerId:Ljava/lang/String;

.field private final directoryServerKeyId:Ljava/lang/String;

.field private final directoryServerPublicKey:Ljava/security/PublicKey;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private initialChallengeUiType:Ljava/lang/String;

.field private final isLiveMode:Z

.field private final jwsValidator:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;

.field private final logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

.field private final messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

.field private final messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

.field private final protocolErrorEventFactory:Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;

.field private final rootCerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkKeyPair:Ljava/security/KeyPair;

.field private final sdkReferenceNumber:Ljava/lang/String;

.field private final sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

.field private final uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/security/KeyPair;ZLjava/util/List;Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;",
            "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;",
            "Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "Ljava/security/KeyPair;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Lcom/stripe/android/stripe3ds2/security/MessageTransformer;",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
            "Lcom/stripe/android/stripe3ds2/transaction/Logger;",
            "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    const-string v15, "areqParamsFactory"

    invoke-static {v1, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "challengeStatusReceiverProvider"

    invoke-static {v2, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "messageVersionRegistry"

    invoke-static {v3, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sdkReferenceNumber"

    invoke-static {v4, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "jwsValidator"

    invoke-static {v5, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "protocolErrorEventFactory"

    invoke-static {v6, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "directoryServerId"

    invoke-static {v7, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "directoryServerPublicKey"

    invoke-static {v8, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sdkTransactionId"

    invoke-static {v9, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sdkKeyPair"

    invoke-static {v10, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "rootCerts"

    invoke-static {v11, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "messageTransformer"

    invoke-static {v12, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "logger"

    invoke-static {v13, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "errorReporter"

    invoke-static {v14, v15}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->areqParamsFactory:Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;

    iput-object v2, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->challengeStatusReceiverProvider:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;

    iput-object v3, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    iput-object v4, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkReferenceNumber:Ljava/lang/String;

    iput-object v5, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->jwsValidator:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;

    iput-object v6, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->protocolErrorEventFactory:Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;

    iput-object v7, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerId:Ljava/lang/String;

    iput-object v8, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerPublicKey:Ljava/security/PublicKey;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerKeyId:Ljava/lang/String;

    iput-object v9, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iput-object v10, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkKeyPair:Ljava/security/KeyPair;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->isLiveMode:Z

    iput-object v11, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->rootCerts:Ljava/util/List;

    iput-object v12, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iput-object v13, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    iput-object v14, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 2
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;

    invoke-direct {v1, v14}, Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    iput-object v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->acsDataParser:Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;

    return-void
.end method

.method private final createCreqData(Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 14

    .line 1
    new-instance v13, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->getAcsTransactionId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Required value was null."

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->getThreeDsServerTransactionId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v4

    .line 5
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->getCurrent()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, v13

    .line 6
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData$CancelReason;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILm0/n/b/f;)V

    return-object v13

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getAcsData(Ljava/lang/String;ZLjava/util/List;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lcom/stripe/android/stripe3ds2/transaction/AcsData;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;,
            Lcom/nimbusds/jose/JOSEException;,
            Lorg/json/JSONException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->acsDataParser:Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->jwsValidator:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;

    invoke-interface {v1, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;->getPayload(Ljava/lang/String;ZLjava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/AcsDataParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    move-result-object p1

    return-object p1
.end method

.method private final onProtocolErrorResult(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sendErrorData(Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    .line 2
    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->protocolErrorEventFactory:Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;

    invoke-virtual {p3, p1}, Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEventFactory;->create(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->protocolError(Lcom/stripe/android/stripe3ds2/transaction/ProtocolErrorEvent;)V

    return-void
.end method

.method private final onRuntimeErrorResult(Ljava/lang/Throwable;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;

    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;-><init>(Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {p2, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;)V

    return-void
.end method

.method private final onTimeoutResult(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sendErrorData(Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    .line 2
    new-instance p3, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;

    invoke-direct {p3, p1}, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    invoke-interface {p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;)V

    return-void
.end method

.method private final sendErrorData(Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;->executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public createAuthenticationRequestParameters(Lm0/l/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/l/c<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->areqParamsFactory:Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerId:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerPublicKey:Ljava/security/PublicKey;

    .line 4
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->directoryServerKeyId:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    const-string v6, "sdkKeyPair.public"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;->create(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/security/PublicKey;Lm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doChallenge(Landroid/app/Activity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILm0/l/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    invoke-direct {v1, p1}, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->doChallenge(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 36
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public doChallenge(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILm0/l/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v0, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;

    iget v5, v4, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;

    invoke-direct {v4, v1, v3}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;Lm0/l/c;)V

    :goto_0
    move-object v12, v4

    iget-object v3, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->result:Ljava/lang/Object;

    .line 1
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v5, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    iget-object v0, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    :try_start_0
    invoke-static {v3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    iget v0, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->I$0:I

    iget-object v2, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    iget-object v5, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    iget-object v6, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    iget-object v9, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    iget-object v10, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    iget-object v11, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    :try_start_1
    invoke-static {v3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v10

    move-object v13, v11

    move-object v11, v2

    move-object v10, v5

    move-object v5, v6

    move-object v2, v9

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v9

    move-object v4, v11

    goto/16 :goto_3

    :cond_3
    invoke-static {v3}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    iget-object v3, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    const-string v5, "Starting challenge flow."

    invoke-interface {v3, v5}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->info(Ljava/lang/String;)V

    const/4 v3, 0x5

    if-lt v0, v3, :cond_7

    .line 6
    :try_start_2
    iget-object v3, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->challengeStatusReceiverProvider:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;

    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;->put(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 8
    iget-boolean v5, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->isLiveMode:Z

    .line 9
    iget-object v9, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->rootCerts:Ljava/util/List;

    .line 10
    invoke-direct {v1, v3, v5, v9}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->getAcsData(Ljava/lang/String;ZLjava/util/List;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->component1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->component2()Ljava/security/interfaces/ECPublicKey;

    move-result-object v3

    move-object/from16 v9, p2

    .line 11
    invoke-direct {v1, v9}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->createCreqData(Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v9

    .line 12
    new-instance v10, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;

    invoke-direct {v10}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;-><init>()V

    iget-object v11, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-virtual {v10, v5, v11}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;->create(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    move-result-object v10

    .line 13
    new-instance v11, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    .line 14
    iget-object v14, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    .line 15
    iget-object v15, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkReferenceNumber:Ljava/lang/String;

    .line 16
    iget-object v13, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkKeyPair:Ljava/security/KeyPair;

    invoke-virtual {v13}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v13

    const-string v7, "sdkKeyPair.private"

    invoke-static {v13, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v7

    const-string v13, "sdkKeyPair.private.encoded"

    invoke-static {v7, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getEncoded()[B

    move-result-object v3

    const-string v13, "acsEphemPubKey.encoded"

    invoke-static {v3, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v11

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    .line 18
    invoke-direct/range {v13 .. v19}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;-><init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljava/lang/String;[B[BLjava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;)V

    .line 19
    new-instance v3, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;

    invoke-direct {v3}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;-><init>()V

    .line 20
    iget-object v5, v1, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-virtual {v3, v11, v5}, Lcom/stripe/android/stripe3ds2/transaction/StripeChallengeRequestExecutor$Factory;->create(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;

    move-result-object v3

    .line 21
    iput-object v1, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$1:Ljava/lang/Object;

    iput-object v2, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$2:Ljava/lang/Object;

    iput-object v1, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$3:Ljava/lang/Object;

    iput-object v10, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$4:Ljava/lang/Object;

    iput-object v11, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$5:Ljava/lang/Object;

    iput v0, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->I$0:I

    iput v6, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->label:I

    invoke-interface {v3, v9, v12}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;->execute(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v13, v1

    move-object v7, v5

    move-object v5, v13

    .line 22
    :goto_1
    :try_start_3
    move-object v6, v3

    check-cast v6, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;

    .line 23
    iput-object v13, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$0:Ljava/lang/Object;

    iput-object v2, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$3:Ljava/lang/Object;

    iput-object v8, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->L$5:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v12, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->label:I

    move-object v8, v11

    move-object v9, v2

    move v11, v0

    .line 24
    invoke-virtual/range {v5 .. v12}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->onResult(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;ILm0/l/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v4, v13

    .line 25
    :goto_2
    :try_start_4
    sget-object v0, Lm0/i;->a:Lm0/i;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v13

    goto :goto_3

    :cond_6
    :try_start_5
    const-string v0, "Required value was null."

    .line 26
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_3
    move-exception v0

    move-object v4, v1

    goto :goto_3

    .line 27
    :cond_7
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    const-string v3, "Timeout must be at least 5 minutes"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v8, v4, v8}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILm0/n/b/f;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 28
    :goto_3
    invoke-static {v0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 30
    iget-object v3, v4, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-interface {v3, v0}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 31
    iget-object v3, v4, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->logger:Lcom/stripe/android/stripe3ds2/transaction/Logger;

    const-string v4, "Exception during challenge flow."

    invoke-interface {v3, v4, v0}, Lcom/stripe/android/stripe3ds2/transaction/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance v3, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;

    invoke-direct {v3, v0}, Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->runtimeError(Lcom/stripe/android/stripe3ds2/transaction/RuntimeErrorEvent;)V

    .line 33
    :cond_8
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public getInitialChallengeUiType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->initialChallengeUiType:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->sdkTransactionId:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    return-object v0
.end method

.method public final handleChallengeResponse(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILm0/l/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 2
    new-instance v10, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$handleChallengeResponse$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILm0/l/c;)V

    move-object/from16 v1, p7

    invoke-static {v0, v10, v1}, Lm0/r/t/a/r/m/a1/a;->k4(Lm0/l/e;Lm0/n/a/p;Lm0/l/c;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method

.method public final onResult(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;ILm0/l/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            "Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
            "Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;

    iget v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;

    invoke-direct {v0, p0, p7}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;Lm0/l/c;)V

    :goto_0
    move-object v7, v0

    iget-object p7, v7, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, v7, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p7}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p7}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 5
    instance-of p7, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    if-eqz p7, :cond_3

    .line 6
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->getCreqData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object p4

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;->getCresData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object v3

    .line 8
    iput v2, v7, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;->label:I

    move-object v1, p0

    move-object v2, p4

    move-object v4, p2

    move-object v5, p3

    move v6, p6

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->onResultSuccess(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 10
    :cond_3
    instance-of p2, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    if-eqz p2, :cond_4

    .line 11
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;->getData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p4, p5}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->onProtocolErrorResult(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;)V

    goto :goto_1

    .line 13
    :cond_4
    instance-of p2, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    if-eqz p2, :cond_5

    .line 14
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p4}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->onRuntimeErrorResult(Ljava/lang/Throwable;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;)V

    goto :goto_1

    .line 16
    :cond_5
    instance-of p2, p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    if-eqz p2, :cond_6

    .line 17
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;->getData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p4, p5}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->onTimeoutResult(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;)V

    .line 19
    :cond_6
    :goto_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final onResultSuccess(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILm0/l/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
            "Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;",
            "I",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-static {v4}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->handleChallengeResponse(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;ILm0/l/c;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public setInitialChallengeUiType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->initialChallengeUiType:Ljava/lang/String;

    return-void
.end method
