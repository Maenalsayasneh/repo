.class public abstract Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;
.super Ljavax/crypto/KeyAgreementSpi;


# static fields
.field private static final defaultOids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls0/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final des:Ljava/util/Hashtable;

.field private static final keySizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final nameTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final oids:Ljava/util/Hashtable;


# instance fields
.field public final kaAlgorithm:Ljava/lang/String;

.field public final kdf:Ls0/a/b/l;

.field public ukmParameters:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->defaultOids:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->keySizes:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->nameTable:Ljava/util/Map;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    sput-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->oids:Ljava/util/Hashtable;

    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    sput-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->des:Ljava/util/Hashtable;

    const/16 v3, 0x40

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xc0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x100

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "DES"

    .line 2
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "DESEDE"

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "BLOWFISH"

    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "AES"

    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ls0/a/a/r2/b;->t:Ls0/a/a/n;

    .line 3
    iget-object v10, v10, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ls0/a/a/r2/b;->B:Ls0/a/a/n;

    .line 5
    iget-object v10, v10, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ls0/a/a/r2/b;->J:Ls0/a/a/n;

    .line 7
    iget-object v10, v10, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ls0/a/a/r2/b;->u:Ls0/a/a/n;

    .line 9
    iget-object v10, v10, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ls0/a/a/r2/b;->C:Ls0/a/a/n;

    .line 11
    iget-object v10, v10, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ls0/a/a/r2/b;->K:Ls0/a/a/n;

    .line 13
    iget-object v11, v10, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ls0/a/a/r2/b;->w:Ls0/a/a/n;

    .line 15
    iget-object v11, v11, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ls0/a/a/r2/b;->E:Ls0/a/a/n;

    .line 17
    iget-object v11, v11, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 18
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ls0/a/a/r2/b;->M:Ls0/a/a/n;

    .line 19
    iget-object v11, v11, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 20
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ls0/a/a/r2/b;->v:Ls0/a/a/n;

    .line 21
    iget-object v11, v11, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ls0/a/a/r2/b;->D:Ls0/a/a/n;

    .line 23
    iget-object v11, v11, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ls0/a/a/r2/b;->L:Ls0/a/a/n;

    .line 25
    iget-object v11, v11, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ls0/a/a/r2/b;->x:Ls0/a/a/n;

    .line 27
    iget-object v12, v11, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ls0/a/a/r2/b;->F:Ls0/a/a/n;

    .line 29
    iget-object v12, v12, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ls0/a/a/r2/b;->N:Ls0/a/a/n;

    .line 31
    iget-object v12, v12, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ls0/a/a/r2/b;->z:Ls0/a/a/n;

    .line 33
    iget-object v13, v12, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 34
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ls0/a/a/r2/b;->H:Ls0/a/a/n;

    .line 35
    iget-object v13, v13, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ls0/a/a/r2/b;->P:Ls0/a/a/n;

    .line 37
    iget-object v13, v13, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ls0/a/a/r2/b;->y:Ls0/a/a/n;

    .line 39
    iget-object v13, v13, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 40
    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ls0/a/a/r2/b;->G:Ls0/a/a/n;

    .line 41
    iget-object v13, v13, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 42
    invoke-interface {v1, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ls0/a/a/r2/b;->O:Ls0/a/a/n;

    .line 43
    iget-object v13, v13, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 44
    invoke-interface {v1, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ls0/a/a/t2/a;->d:Ls0/a/a/n;

    .line 45
    iget-object v14, v13, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 46
    invoke-interface {v1, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ls0/a/a/t2/a;->e:Ls0/a/a/n;

    .line 47
    iget-object v15, v14, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 48
    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Ls0/a/a/t2/a;->f:Ls0/a/a/n;

    move-object/from16 v16, v12

    .line 49
    iget-object v12, v15, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ls0/a/a/p2/a;->c:Ls0/a/a/n;

    move-object/from16 v17, v11

    .line 51
    iget-object v11, v12, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 52
    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ls0/a/a/w2/n;->M0:Ls0/a/a/n;

    .line 53
    iget-object v11, v4, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 54
    invoke-interface {v1, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ls0/a/a/w2/n;->R:Ls0/a/a/n;

    move-object/from16 v18, v12

    .line 55
    iget-object v12, v11, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 56
    invoke-interface {v1, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ls0/a/a/v2/b;->b:Ls0/a/a/n;

    .line 57
    iget-object v12, v5, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 58
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ls0/a/a/g2/a;->f:Ls0/a/a/n;

    .line 59
    iget-object v12, v3, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 60
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ls0/a/a/g2/a;->d:Ls0/a/a/n;

    .line 61
    iget-object v12, v12, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 62
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ls0/a/a/g2/a;->e:Ls0/a/a/n;

    .line 63
    iget-object v12, v12, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 64
    invoke-interface {v1, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ls0/a/a/w2/n;->Y:Ls0/a/a/n;

    move-object/from16 v19, v3

    .line 65
    iget-object v3, v12, Ls0/a/a/n;->d:Ljava/lang/String;

    const/16 v20, 0xa0

    move-object/from16 v21, v15

    .line 66
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 67
    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ls0/a/a/w2/n;->a0:Ls0/a/a/n;

    .line 68
    iget-object v15, v3, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 69
    invoke-interface {v1, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ls0/a/a/w2/n;->b0:Ls0/a/a/n;

    .line 70
    iget-object v15, v6, Ls0/a/a/n;->d:Ljava/lang/String;

    const/16 v20, 0x180

    move-object/from16 v22, v14

    .line 71
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 72
    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Ls0/a/a/w2/n;->c0:Ls0/a/a/n;

    .line 73
    iget-object v15, v14, Ls0/a/a/n;->d:Ljava/lang/String;

    const/16 v20, 0x200

    move-object/from16 v23, v13

    .line 74
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 75
    invoke-interface {v1, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/t2/a;->c:Ls0/a/a/n;

    const-string v13, "CAMELLIA"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ls0/a/a/p2/a;->a:Ls0/a/a/n;

    const-string v15, "SEED"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/a/q2/c;->h:Ls0/a/a/n;

    .line 76
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    move-object/from16 v20, v10

    const-string v10, "CAST5"

    .line 77
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/a/q2/c;->i:Ls0/a/a/n;

    .line 78
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v10, "IDEA"

    .line 79
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/a/q2/c;->l:Ls0/a/a/n;

    .line 80
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v10, "Blowfish"

    .line 81
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/a/q2/c;->m:Ls0/a/a/n;

    .line 82
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 83
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/a/q2/c;->n:Ls0/a/a/n;

    .line 84
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 85
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/a/q2/c;->o:Ls0/a/a/n;

    .line 86
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 87
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/a/v2/b;->a:Ls0/a/a/n;

    .line 88
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 89
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, v5, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 91
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/a/v2/b;->d:Ls0/a/a/n;

    .line 92
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 93
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/a/v2/b;->c:Ls0/a/a/n;

    .line 94
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 95
    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ls0/a/a/v2/b;->e:Ls0/a/a/n;

    .line 96
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v10, "DESede"

    .line 97
    invoke-interface {v2, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->nameTable:Ljava/util/Map;

    .line 98
    iget-object v2, v11, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 99
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v2, v4, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 101
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ls0/a/a/w2/n;->N0:Ls0/a/a/n;

    .line 102
    iget-object v2, v2, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v10, "RC2"

    .line 103
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v2, v12, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v10, "HmacSHA1"

    .line 105
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ls0/a/a/w2/n;->Z:Ls0/a/a/n;

    .line 106
    iget-object v2, v2, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v10, "HmacSHA224"

    .line 107
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v2, v3, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v3, "HmacSHA256"

    .line 109
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v2, v6, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v3, "HmacSHA384"

    .line 111
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v2, v14, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v3, "HmacSHA512"

    .line 113
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ls0/a/a/t2/a;->a:Ls0/a/a/n;

    .line 114
    iget-object v2, v2, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v3, "Camellia"

    .line 115
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ls0/a/a/t2/a;->b:Ls0/a/a/n;

    .line 116
    iget-object v2, v2, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 117
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 119
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    .line 120
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 121
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    .line 122
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 123
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    .line 124
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 125
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    .line 126
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 127
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, v13, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 129
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls0/a/a/p2/a;->b:Ls0/a/a/n;

    .line 130
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 131
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    .line 132
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    const-string v2, "GOST28147"

    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    .line 134
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 135
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    .line 136
    iget-object v2, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v1, v1, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 139
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->oids:Ljava/util/Hashtable;

    invoke-virtual {v0, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-virtual {v0, v9, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->des:Ljava/util/Hashtable;

    invoke-virtual {v0, v7, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, v5, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, v11, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 143
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v1, v4, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls0/a/b/l;)V
    .locals 0

    invoke-direct {p0}, Ljavax/crypto/KeyAgreementSpi;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Ls0/a/b/l;

    return-void
.end method

.method public static getAlgorithm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ls0/a/a/r2/b;->s:Ls0/a/a/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "AES"

    return-object p0

    :cond_1
    sget-object v0, Ls0/a/a/k2/a;->b:Ls0/a/a/n;

    .line 3
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Serpent"

    return-object p0

    :cond_2
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->nameTable:Ljava/util/Map;

    invoke-static {p0}, Ls0/a/g/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method

.method public static getKeySize(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ls0/a/g/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->keySizes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getSharedSecretBytes([BLjava/lang/String;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Ls0/a/b/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ltz p3, :cond_2

    div-int/lit8 v2, p3, 0x8

    new-array v3, v2, [B

    instance-of v4, v0, Ls0/a/b/a0/l/c;

    if-eqz v4, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    new-instance v0, Ls0/a/a/n;

    invoke-direct {v0, p2}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Ls0/a/b/a0/l/b;

    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    invoke-direct {p2, v0, p3, p1, v4}, Ls0/a/b/a0/l/b;-><init>(Ls0/a/a/n;I[B[B)V

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Ls0/a/b/l;

    invoke-interface {p3, p2}, Ls0/a/b/l;->init(Ls0/a/b/m;)V

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string p3, "no OID for algorithm: "

    invoke-static {p3, p2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string p2, "algorithm OID is null"

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ls0/a/b/k0/x0;

    iget-object p3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->ukmParameters:[B

    invoke-direct {p2, p1, p3}, Ls0/a/b/k0/x0;-><init>([B[B)V

    invoke-interface {v0, p2}, Ls0/a/b/l;->init(Ls0/a/b/m;)V

    :goto_0
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Ls0/a/b/l;

    invoke-interface {p2, v3, v1, v2}, Ls0/a/b/l;->generateBytes([BII)I

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->H([B)V

    return-object v3

    :cond_2
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string p3, "unknown algorithm encountered: "

    invoke-static {p3, p2}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-lez p3, :cond_4

    div-int/lit8 p3, p3, 0x8

    new-array p2, p3, [B

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Ls0/a/e/b/b0/c/h3;->H([B)V

    return-object p2

    :cond_4
    return-object p1
.end method

.method public static trimZeroes([B)[B
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method


# virtual methods
.method public abstract calcSecret()[B
.end method

.method public engineGenerateSecret([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->engineGenerateSecret()[B

    move-result-object v0

    array-length v1, p1

    sub-int/2addr v1, p2

    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    return p1

    :cond_0
    new-instance p1, Ljavax/crypto/ShortBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kaAlgorithm:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key agreement: need "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    const-string v1, " bytes"

    invoke-static {p2, v0, v1}, Li0/d/a/a/a;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGenerateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-static {p1}, Ls0/a/g/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->oids:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a/a/n;

    .line 1
    iget-object v0, v0, Ls0/a/a/n;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getKeySize(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->calcSecret()[B

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getSharedSecretBytes([BLjava/lang/String;I)[B

    move-result-object v0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->des:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ls0/a/b/k0/c;->c([B)V

    :cond_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, v0, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public engineGenerateSecret()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->kdf:Ls0/a/b/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->calcSecret()[B

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->getSharedSecretBytes([BLjava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/BaseAgreementSpi;->calcSecret()[B

    move-result-object v0

    return-object v0
.end method
