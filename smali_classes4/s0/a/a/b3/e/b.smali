.class public Ls0/a/a/b3/e/b;
.super Ls0/a/a/b3/e/c;


# static fields
.field public static final Q:Ls0/a/a/b3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/a/a/b3/e/b;

    invoke-direct {v0}, Ls0/a/a/b3/e/b;-><init>()V

    sput-object v0, Ls0/a/a/b3/e/b;->Q:Ls0/a/a/b3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls0/a/a/b3/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/a/b3/c;Ls0/a/a/b3/c;)Z
    .locals 4

    invoke-virtual {p1}, Ls0/a/a/b3/c;->u()[Ls0/a/a/b3/b;

    move-result-object p1

    invoke-virtual {p2}, Ls0/a/a/b3/c;->u()[Ls0/a/a/b3/b;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_2

    aget-object v1, p1, v0

    aget-object v3, p2, v0

    .line 1
    invoke-static {v1, v3}, Lm0/r/t/a/r/m/a1/a;->b3(Ls0/a/a/b3/b;Ls0/a/a/b3/b;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
