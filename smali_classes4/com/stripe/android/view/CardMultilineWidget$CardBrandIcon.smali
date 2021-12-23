.class public final Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;
.super Ljava/lang/Object;
.source "CardMultilineWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/CardMultilineWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardBrandIcon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;",
        "",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Z",
        "iconResourceId",
        "shouldTint",
        "copy",
        "(IZ)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getShouldTint",
        "I",
        "getIconResourceId",
        "<init>",
        "(IZ)V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final iconResourceId:I

.field private final shouldTint:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    iput-boolean p2, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;IZILjava/lang/Object;)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->copy(IZ)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    return v0
.end method

.method public final copy(IZ)Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;
    .locals 1

    new-instance v0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;

    iget v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    iget v1, p1, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    iget-boolean p1, p1, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getIconResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    return v0
.end method

.method public final getShouldTint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CardBrandIcon(iconResourceId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->iconResourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shouldTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/view/CardMultilineWidget$CardBrandIcon;->shouldTint:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->D0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
