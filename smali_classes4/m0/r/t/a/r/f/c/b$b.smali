.class public Lm0/r/t/a/r/f/c/b$b;
.super Lm0/r/t/a/r/f/c/b$d;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/f/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/r/t/a/r/f/c/b$d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lm0/r/t/a/r/f/c/b$d;-><init>(IILm0/r/t/a/r/f/c/b$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/f/c/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lm0/r/t/a/r/f/c/b$b;->g(Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public f(I)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lm0/r/t/a/r/f/c/b$d;->a:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField"

    aput-object v2, p1, v0

    const-string v0, "get"

    aput-object v0, p1, v1

    const-string v0, "@NotNull method %s.%s must not return null"

    .line 2
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/Boolean;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget v0, p0, Lm0/r/t/a/r/f/c/b$d;->a:I

    shl-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
