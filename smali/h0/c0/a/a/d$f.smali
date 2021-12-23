.class public abstract Lh0/c0/a/a/d$f;
.super Lh0/c0/a/a/d$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/c0/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lh0/i/c/d;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lh0/c0/a/a/d$e;-><init>(Lh0/c0/a/a/d$a;)V

    .line 2
    iput-object v0, p0, Lh0/c0/a/a/d$f;->a:[Lh0/i/c/d;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh0/c0/a/a/d$f;->c:I

    return-void
.end method

.method public constructor <init>(Lh0/c0/a/a/d$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lh0/c0/a/a/d$e;-><init>(Lh0/c0/a/a/d$a;)V

    .line 5
    iput-object v0, p0, Lh0/c0/a/a/d$f;->a:[Lh0/i/c/d;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lh0/c0/a/a/d$f;->c:I

    .line 7
    iget-object v0, p1, Lh0/c0/a/a/d$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lh0/c0/a/a/d$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lh0/c0/a/a/d$f;->d:I

    iput v0, p0, Lh0/c0/a/a/d$f;->d:I

    .line 9
    iget-object p1, p1, Lh0/c0/a/a/d$f;->a:[Lh0/i/c/d;

    invoke-static {p1}, Lg0/a/b/b/a;->y([Lh0/i/c/d;)[Lh0/i/c/d;

    move-result-object p1

    iput-object p1, p0, Lh0/c0/a/a/d$f;->a:[Lh0/i/c/d;

    return-void
.end method


# virtual methods
.method public getPathData()[Lh0/i/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c0/a/a/d$f;->a:[Lh0/i/c/d;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/c0/a/a/d$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lh0/i/c/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/c0/a/a/d$f;->a:[Lh0/i/c/d;

    invoke-static {v0, p1}, Lg0/a/b/b/a;->i([Lh0/i/c/d;[Lh0/i/c/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lg0/a/b/b/a;->y([Lh0/i/c/d;)[Lh0/i/c/d;

    move-result-object p1

    iput-object p1, p0, Lh0/c0/a/a/d$f;->a:[Lh0/i/c/d;

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/c0/a/a/d$f;->a:[Lh0/i/c/d;

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v3, v0, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lh0/i/c/d;->a:C

    iput-char v4, v3, Lh0/i/c/d;->a:C

    move v3, v1

    .line 6
    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lh0/i/c/d;->b:[F

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 7
    aget-object v4, v0, v2

    iget-object v4, v4, Lh0/i/c/d;->b:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Lh0/i/c/d;->b:[F

    aget v5, v5, v3

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
