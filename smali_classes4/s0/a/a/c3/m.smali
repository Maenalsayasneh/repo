.class public Ls0/a/a/c3/m;
.super Ls0/a/a/m;


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/util/Hashtable;


# instance fields
.field public q:Ls0/a/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "unspecified"

    const-string v1, "keyCompromise"

    const-string v2, "cACompromise"

    const-string v3, "affiliationChanged"

    const-string v4, "superseded"

    const-string v5, "cessationOfOperation"

    const-string v6, "certificateHold"

    const-string v7, "unknown"

    const-string v8, "removeFromCRL"

    const-string v9, "privilegeWithdrawn"

    const-string v10, "aACompromise"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ls0/a/a/c3/m;->c:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ls0/a/a/c3/m;->d:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    new-instance v0, Ls0/a/a/g;

    invoke-direct {v0, p1}, Ls0/a/a/g;-><init>(I)V

    iput-object v0, p0, Ls0/a/a/c3/m;->q:Ls0/a/a/g;

    return-void
.end method

.method public static s(Ljava/lang/Object;)Ls0/a/a/c3/m;
    .locals 3

    instance-of v0, p0, Ls0/a/a/c3/m;

    if-eqz v0, :cond_0

    check-cast p0, Ls0/a/a/c3/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Ls0/a/a/g;->C(Ljava/lang/Object;)Ls0/a/a/g;

    move-result-object p0

    invoke-virtual {p0}, Ls0/a/a/g;->E()I

    move-result p0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    sget-object v1, Ls0/a/a/c3/m;->d:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ls0/a/a/c3/m;

    invoke-direct {v2, p0}, Ls0/a/a/c3/m;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls0/a/a/c3/m;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 1

    iget-object v0, p0, Ls0/a/a/c3/m;->q:Ls0/a/a/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/a/a/c3/m;->q:Ls0/a/a/g;

    invoke-virtual {v0}, Ls0/a/a/g;->D()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ls0/a/a/c3/m;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "invalid"

    :goto_1
    const-string v1, "CRLReason: "

    invoke-static {v1, v0}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
