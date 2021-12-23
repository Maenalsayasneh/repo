.class public Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final d:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static final e:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ls0/a/a/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    sget-object v1, Ls0/a/a/r2/b;->c:Ls0/a/a/n;

    const/4 v2, 0x5

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v2, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILs0/a/a/n;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->a:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/4 v2, 0x6

    const/16 v4, 0xa

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILs0/a/a/n;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->b:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/4 v2, 0x7

    const/16 v4, 0xf

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILs0/a/a/n;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/16 v2, 0x8

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILs0/a/a/n;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    const/16 v2, 0x9

    const/16 v4, 0x19

    invoke-direct {v0, v2, v3, v4, v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;-><init>(IIILs0/a/a/n;)V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->e:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$1;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters$1;-><init>()V

    sput-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IIILs0/a/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->g:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->h:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->i:I

    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->j:Ls0/a/a/n;

    return-void
.end method

.method public static a(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 1

    sget-object v0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->f:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    return-object p0
.end method
