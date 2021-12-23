.class public final enum Lcom/stripe/android/stripe3ds2/security/DirectoryServer;
.super Ljava/lang/Enum;
.source "DirectoryServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/security/DirectoryServer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/security/DirectoryServer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0080\u0001\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB3\u0008\u0002\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0017\u001a\u00020\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018j\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/security/DirectoryServer;",
        "",
        "Lcom/nimbusds/jose/jwk/KeyUse;",
        "keyUse",
        "Lcom/nimbusds/jose/jwk/KeyUse;",
        "getKeyUse",
        "()Lcom/nimbusds/jose/jwk/KeyUse;",
        "",
        "fileName",
        "Ljava/lang/String;",
        "getFileName",
        "()Ljava/lang/String;",
        "",
        "ids",
        "Ljava/util/List;",
        "getIds",
        "()Ljava/util/List;",
        "Lcom/stripe/android/stripe3ds2/security/Algorithm;",
        "algorithm",
        "Lcom/stripe/android/stripe3ds2/security/Algorithm;",
        "getAlgorithm",
        "()Lcom/stripe/android/stripe3ds2/security/Algorithm;",
        "",
        "isCertificate",
        "()Z",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;)V",
        "Companion",
        "TestRsa",
        "TestEc",
        "Visa",
        "Mastercard",
        "Amex",
        "Discover",
        "CartesBancaires",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

.field public static final enum Amex:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

.field private static final CERTIFICATE_EXTENSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CartesBancaires:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

.field public static final Companion:Lcom/stripe/android/stripe3ds2/security/DirectoryServer$Companion;

.field public static final enum Discover:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

.field public static final enum Mastercard:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

.field public static final enum TestEc:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

.field public static final enum TestRsa:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

.field public static final enum Visa:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;


# instance fields
.field private final algorithm:Lcom/stripe/android/stripe3ds2/security/Algorithm;

.field private final fileName:Ljava/lang/String;

.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final keyUse:Lcom/nimbusds/jose/jwk/KeyUse;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    new-instance v10, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const-string v1, "F000000000"

    .line 1
    invoke-static {v1}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 2
    sget-object v20, Lcom/stripe/android/stripe3ds2/security/Algorithm;->RSA:Lcom/stripe/android/stripe3ds2/security/Algorithm;

    const-string v2, "TestRsa"

    const/4 v3, 0x0

    const-string v6, "ds-test-rsa.txt"

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v10

    move-object/from16 v5, v20

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;ILm0/n/b/f;)V

    sput-object v10, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->TestRsa:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const-string v2, "F000000001"

    .line 4
    invoke-static {v2}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 5
    sget-object v15, Lcom/stripe/android/stripe3ds2/security/Algorithm;->EC:Lcom/stripe/android/stripe3ds2/security/Algorithm;

    const-string v12, "TestEc"

    const/4 v13, 0x1

    const-string v16, "ds-test-ec.txt"

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v11, v1

    .line 6
    invoke-direct/range {v11 .. v19}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;ILm0/n/b/f;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->TestEc:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const-string v2, "A000000003"

    .line 7
    invoke-static {v2}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v12, "Visa"

    const/4 v13, 0x2

    const-string v16, "ds-visa.crt"

    move-object v11, v1

    move-object/from16 v15, v20

    .line 8
    invoke-direct/range {v11 .. v19}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;ILm0/n/b/f;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->Visa:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const-string v2, "A000000004"

    .line 9
    invoke-static {v2}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v12, "Mastercard"

    const/4 v13, 0x3

    const-string v16, "ds-mastercard.crt"

    move-object v11, v1

    .line 10
    invoke-direct/range {v11 .. v19}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;ILm0/n/b/f;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->Mastercard:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const-string v2, "A000000025"

    .line 11
    invoke-static {v2}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v12, "Amex"

    const/4 v13, 0x4

    const-string v16, "ds-amex.pem"

    move-object v11, v1

    .line 12
    invoke-direct/range {v11 .. v19}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;ILm0/n/b/f;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->Amex:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const-string v2, "A000000152"

    const-string v3, "A000000324"

    .line 13
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v12, "Discover"

    const/4 v13, 0x5

    const-string v16, "ds-discover.cer"

    move-object v11, v1

    .line 14
    invoke-direct/range {v11 .. v17}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->Discover:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const-string v2, "A000000042"

    .line 15
    invoke-static {v2}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v12, "CartesBancaires"

    const/4 v13, 0x6

    const-string v16, "ds-cartesbancaires.pem"

    move-object v11, v1

    .line 16
    invoke-direct/range {v11 .. v19}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;ILm0/n/b/f;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->CartesBancaires:Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->$VALUES:[Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    new-instance v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->Companion:Lcom/stripe/android/stripe3ds2/security/DirectoryServer$Companion;

    const-string v0, ".crt"

    const-string v1, ".cer"

    const-string v2, ".pem"

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->CERTIFICATE_EXTENSIONS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/stripe3ds2/security/Algorithm;",
            "Ljava/lang/String;",
            "Lcom/nimbusds/jose/jwk/KeyUse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->ids:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->algorithm:Lcom/stripe/android/stripe3ds2/security/Algorithm;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->fileName:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->keyUse:Lcom/nimbusds/jose/jwk/KeyUse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;ILm0/n/b/f;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 2
    sget-object p6, Lcom/nimbusds/jose/jwk/KeyUse;->c:Lcom/nimbusds/jose/jwk/KeyUse;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/stripe/android/stripe3ds2/security/Algorithm;Ljava/lang/String;Lcom/nimbusds/jose/jwk/KeyUse;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/security/DirectoryServer;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/security/DirectoryServer;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->$VALUES:[Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    return-object v0
.end method


# virtual methods
.method public final getAlgorithm()Lcom/stripe/android/stripe3ds2/security/Algorithm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->algorithm:Lcom/stripe/android/stripe3ds2/security/Algorithm;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->ids:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->keyUse:Lcom/nimbusds/jose/jwk/KeyUse;

    return-object v0
.end method

.method public final isCertificate()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->CERTIFICATE_EXTENSIONS:Ljava/util/Set;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->fileName:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v3, v1, v2, v4}, Lkotlin/text/StringsKt__IndentKt;->e(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method
