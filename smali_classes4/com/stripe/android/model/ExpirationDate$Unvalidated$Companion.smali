.class public final Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;
.super Ljava/lang/Object;
.source "ExpirationDate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ExpirationDate$Unvalidated;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;",
        "",
        "",
        "input",
        "Lcom/stripe/android/model/ExpirationDate$Unvalidated;",
        "create",
        "(Ljava/lang/String;)Lcom/stripe/android/model/ExpirationDate$Unvalidated;",
        "EMPTY",
        "Lcom/stripe/android/model/ExpirationDate$Unvalidated;",
        "getEMPTY",
        "()Lcom/stripe/android/model/ExpirationDate$Unvalidated;",
        "<init>",
        "()V",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/stripe/android/model/ExpirationDate$Unvalidated;
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lm0/r/t/a/r/m/a1/a;->B2(C)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x2f

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/model/ExpirationDate$Unvalidated$Companion;->getEMPTY()Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    move-result-object p1

    goto :goto_4

    .line 4
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_3
    if-ge v0, v2, :cond_6

    .line 6
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v1}, Lm0/r/t/a/r/m/a1/a;->S3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {p1, v1}, Lm0/r/t/a/r/m/a1/a;->h1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, v2, p1}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    return-object p1
.end method

.method public final getEMPTY()Lcom/stripe/android/model/ExpirationDate$Unvalidated;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/model/ExpirationDate$Unvalidated;->access$getEMPTY$cp()Lcom/stripe/android/model/ExpirationDate$Unvalidated;

    move-result-object v0

    return-object v0
.end method
