.class public final Lcom/stripe/android/model/Source$SourceType$Companion;
.super Ljava/lang/Object;
.source "Source.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Source$SourceType;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0004R\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0016\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0016\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004R\u0016\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/model/Source$SourceType$Companion;",
        "",
        "",
        "GIROPAY",
        "Ljava/lang/String;",
        "SEPA_DEBIT",
        "EPS",
        "KLARNA",
        "THREE_D_SECURE",
        "BANCONTACT",
        "SOFORT",
        "WECHAT",
        "IDEAL",
        "P24",
        "ALIPAY",
        "MULTIBANCO",
        "CARD",
        "UNKNOWN",
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


# static fields
.field public static final synthetic $$INSTANCE:Lcom/stripe/android/model/Source$SourceType$Companion;

.field public static final ALIPAY:Ljava/lang/String; = "alipay"

.field public static final BANCONTACT:Ljava/lang/String; = "bancontact"

.field public static final CARD:Ljava/lang/String; = "card"

.field public static final EPS:Ljava/lang/String; = "eps"

.field public static final GIROPAY:Ljava/lang/String; = "giropay"

.field public static final IDEAL:Ljava/lang/String; = "ideal"

.field public static final KLARNA:Ljava/lang/String; = "klarna"

.field public static final MULTIBANCO:Ljava/lang/String; = "multibanco"

.field public static final P24:Ljava/lang/String; = "p24"

.field public static final SEPA_DEBIT:Ljava/lang/String; = "sepa_debit"

.field public static final SOFORT:Ljava/lang/String; = "sofort"

.field public static final THREE_D_SECURE:Ljava/lang/String; = "three_d_secure"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final WECHAT:Ljava/lang/String; = "wechat"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/model/Source$SourceType$Companion;

    invoke-direct {v0}, Lcom/stripe/android/model/Source$SourceType$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/model/Source$SourceType$Companion;->$$INSTANCE:Lcom/stripe/android/model/Source$SourceType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
