.class public final enum Lcom/stripe/android/model/Token$Type;
.super Ljava/lang/Enum;
.source "Token.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/Token$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/Token$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/model/Token$Type;",
        "",
        "",
        "code",
        "Ljava/lang/String;",
        "getCode$payments_core_release",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "Card",
        "BankAccount",
        "Pii",
        "Account",
        "CvcUpdate",
        "Person",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/Token$Type;

.field public static final enum Account:Lcom/stripe/android/model/Token$Type;

.field public static final enum BankAccount:Lcom/stripe/android/model/Token$Type;

.field public static final enum Card:Lcom/stripe/android/model/Token$Type;

.field public static final Companion:Lcom/stripe/android/model/Token$Type$Companion;

.field public static final enum CvcUpdate:Lcom/stripe/android/model/Token$Type;

.field public static final enum Person:Lcom/stripe/android/model/Token$Type;

.field public static final enum Pii:Lcom/stripe/android/model/Token$Type;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/model/Token$Type;

    new-instance v1, Lcom/stripe/android/model/Token$Type;

    const-string v2, "Card"

    const/4 v3, 0x0

    const-string v4, "card"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Token$Type;->Card:Lcom/stripe/android/model/Token$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Token$Type;

    const-string v2, "BankAccount"

    const/4 v3, 0x1

    const-string v4, "bank_account"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Token$Type;->BankAccount:Lcom/stripe/android/model/Token$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Token$Type;

    const-string v2, "Pii"

    const/4 v3, 0x2

    const-string v4, "pii"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Token$Type;->Pii:Lcom/stripe/android/model/Token$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Token$Type;

    const-string v2, "Account"

    const/4 v3, 0x3

    const-string v4, "account"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Token$Type;->Account:Lcom/stripe/android/model/Token$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Token$Type;

    const-string v2, "CvcUpdate"

    const/4 v3, 0x4

    const-string v4, "cvc_update"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Token$Type;->CvcUpdate:Lcom/stripe/android/model/Token$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/model/Token$Type;

    const-string v2, "Person"

    const/4 v3, 0x5

    const-string v4, "person"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/model/Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/model/Token$Type;->Person:Lcom/stripe/android/model/Token$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/model/Token$Type;->$VALUES:[Lcom/stripe/android/model/Token$Type;

    new-instance v0, Lcom/stripe/android/model/Token$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/Token$Type$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/stripe/android/model/Token$Type;->Companion:Lcom/stripe/android/model/Token$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/Token$Type;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/Token$Type;
    .locals 1

    const-class v0, Lcom/stripe/android/model/Token$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/Token$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/Token$Type;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/Token$Type;->$VALUES:[Lcom/stripe/android/model/Token$Type;

    invoke-virtual {v0}, [Lcom/stripe/android/model/Token$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/Token$Type;

    return-object v0
.end method


# virtual methods
.method public final getCode$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Token$Type;->code:Ljava/lang/String;

    return-object v0
.end method
