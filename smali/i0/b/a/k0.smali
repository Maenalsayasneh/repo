.class public Li0/b/a/k0;
.super Ljava/lang/Object;
.source "StringAttributeData.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li0/b/a/k0;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li0/b/a/k0;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Li0/b/a/k0;->a:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Li0/b/a/k0;->b:Ljava/lang/CharSequence;

    .line 7
    iput-object p1, p0, Li0/b/a/k0;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Li0/b/a/k0;->d:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li0/b/a/k0;->e:[Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Li0/b/a/k0;->c:Ljava/lang/CharSequence;

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Li0/b/a/k0;->a:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Li0/b/a/k0;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Li0/b/a/k0;->b(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0 is an invalid value for required strings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b/a/k0;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Li0/b/a/k0;->d:I

    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Li0/b/a/k0;->d:I

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Li0/b/a/k0;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Li0/b/a/k0;->d:I

    iget-object v1, p0, Li0/b/a/k0;->e:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Li0/b/a/k0;->d:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Li0/b/a/k0;->c:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Li0/b/a/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Li0/b/a/k0;

    .line 3
    iget v0, p0, Li0/b/a/k0;->d:I

    iget v2, p1, Li0/b/a/k0;->d:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Li0/b/a/k0;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget-object v2, p1, Li0/b/a/k0;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p1, Li0/b/a/k0;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v0, p0, Li0/b/a/k0;->e:[Ljava/lang/Object;

    iget-object p1, p1, Li0/b/a/k0;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Li0/b/a/k0;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Li0/b/a/k0;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Li0/b/a/k0;->e:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
