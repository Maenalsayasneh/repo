.class public Ls0/a/a/b2/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Ls0/a/a/d3/i;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ls0/a/a/b2/a$a;

    invoke-direct {v0}, Ls0/a/a/b2/a$a;-><init>()V

    sput-object v0, Ls0/a/a/b2/a;->a:Ls0/a/a/d3/i;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ls0/a/a/b2/a;->b:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Ls0/a/a/b2/a;->c:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Ls0/a/a/b2/a;->d:Ljava/util/Hashtable;

    sget-object v3, Ls0/a/a/b2/b;->a:Ls0/a/a/n;

    sget-object v4, Ls0/a/a/b2/a;->a:Ls0/a/a/d3/i;

    const-string v5, "FRP256v1"

    .line 1
    invoke-static {v5}, Ls0/a/g/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p0}, Ls0/a/g/k/d;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method
