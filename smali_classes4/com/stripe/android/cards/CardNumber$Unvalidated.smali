.class public final Lcom/stripe/android/cards/CardNumber$Unvalidated;
.super Lcom/stripe/android/cards/CardNumber;
.source "CardNumber.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/cards/CardNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unvalidated"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/CardNumber$Unvalidated$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0080\u0008\u0018\u0000 .2\u00020\u0001:\u0001.B\u0011\u0008\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0004H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0013\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u0019\u0010\u001f\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010\u0012R\u001b\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010&\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010\u0008R\u0019\u0010(\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0019R\u0019\u0010+\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010 \u001a\u0004\u0008+\u0010\u0012\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "Lcom/stripe/android/cards/CardNumber;",
        "",
        "panLength",
        "",
        "formatNumber",
        "(I)Ljava/lang/String;",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/stripe/android/cards/CardNumber$Validated;",
        "validate",
        "(I)Lcom/stripe/android/cards/CardNumber$Validated;",
        "getFormatted",
        "",
        "isPartialEntry$payments_core_release",
        "(I)Z",
        "isPartialEntry",
        "isPossibleCardBrand$payments_core_release",
        "()Z",
        "isPossibleCardBrand",
        "denormalized",
        "copy",
        "(Ljava/lang/String;)Lcom/stripe/android/cards/CardNumber$Unvalidated;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "isValidLuhn",
        "Z",
        "Lcom/stripe/android/cards/Bin;",
        "bin",
        "Lcom/stripe/android/cards/Bin;",
        "getBin",
        "()Lcom/stripe/android/cards/Bin;",
        "normalized",
        "getNormalized",
        "length",
        "I",
        "getLength",
        "isMaxLength",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/cards/CardNumber$Unvalidated$Companion;

.field private static final REJECT_CHARS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final bin:Lcom/stripe/android/cards/Bin;

.field private final denormalized:Ljava/lang/String;

.field private final isMaxLength:Z

.field private final isValidLuhn:Z

.field private final length:I

.field private final normalized:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/cards/CardNumber$Unvalidated$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->Companion:Lcom/stripe/android/cards/CardNumber$Unvalidated$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x2d

    .line 1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lm0/j/g;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->REJECT_CHARS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const-string v0, "denormalized"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/cards/CardNumber;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 4
    sget-object v4, Lcom/stripe/android/cards/CardNumber$Unvalidated;->REJECT_CHARS:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterNotTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->length:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isMaxLength:Z

    .line 8
    sget-object v0, Lcom/stripe/android/cards/Bin;->Companion:Lcom/stripe/android/cards/Bin$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/cards/Bin$Companion;->create(Ljava/lang/String;)Lcom/stripe/android/cards/Bin;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->bin:Lcom/stripe/android/cards/Bin;

    .line 9
    sget-object v0, Lcom/stripe/android/CardUtils;->INSTANCE:Lcom/stripe/android/CardUtils;

    invoke-virtual {v0, p1}, Lcom/stripe/android/CardUtils;->isValidLuhnNumber$payments_core_release(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isValidLuhn:Z

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/cards/CardNumber$Unvalidated;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->copy(Ljava/lang/String;)Lcom/stripe/android/cards/CardNumber$Unvalidated;

    move-result-object p0

    return-object p0
.end method

.method private final formatNumber(I)Ljava/lang/String;
    .locals 14

    .line 1
    sget-object v0, Lcom/stripe/android/cards/CardNumber;->Companion:Lcom/stripe/android/cards/CardNumber$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/cards/CardNumber$Companion;->getSpacePositions$payments_core_release(I)Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-static {v1, p1}, Lm0/r/t/a/r/m/a1/a;->S3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 5
    invoke-static {v0}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm0/j/g;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v8, v6

    if-le v4, v8, :cond_0

    .line 7
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v9, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v3, v6

    move v7, v8

    :cond_0
    move v6, v10

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lm0/j/g;->r0()V

    throw v9

    :cond_2
    move v0, v5

    :goto_1
    const/4 v4, -0x1

    if-ge v0, v1, :cond_5

    .line 9
    aget-object v6, v3, v0

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v4

    .line 10
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    if-eqz v4, :cond_7

    move-object v9, v0

    :cond_7
    if-eqz v9, :cond_8

    .line 12
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 13
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v3, v0

    .line 14
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move p1, v5

    :goto_5
    if-ge p1, v1, :cond_b

    .line 15
    aget-object v0, v3, p1

    if-eqz v0, :cond_9

    move v4, v2

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    if-nez v4, :cond_a

    goto :goto_7

    .line 16
    :cond_a
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v7, " "

    .line 17
    invoke-static/range {v6 .. v13}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getFormatted$default(Lcom/stripe/android/cards/CardNumber$Unvalidated;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getFormatted(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/stripe/android/cards/CardNumber$Unvalidated;
    .locals 1

    const-string v0, "denormalized"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-direct {v0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBin()Lcom/stripe/android/cards/Bin;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->bin:Lcom/stripe/android/cards/Bin;

    return-object v0
.end method

.method public final getFormatted(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->formatNumber(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->length:I

    return v0
.end method

.method public final getNormalized()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isMaxLength()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isMaxLength:Z

    return v0
.end method

.method public final isPartialEntry$payments_core_release(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isPossibleCardBrand$payments_core_release()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    iget-object v2, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/stripe/android/model/CardBrand$Companion;->getCardBrands$payments_core_release(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lm0/j/g;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/CardBrand;

    sget-object v2, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isValidLuhn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isValidLuhn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Unvalidated(denormalized="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->denormalized:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->y0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validate(I)Lcom/stripe/android/cards/CardNumber$Validated;
    .locals 1

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->isValidLuhn:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/stripe/android/cards/CardNumber$Validated;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/cards/CardNumber$Unvalidated;->normalized:Ljava/lang/String;

    .line 4
    invoke-direct {p1, v0}, Lcom/stripe/android/cards/CardNumber$Validated;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
