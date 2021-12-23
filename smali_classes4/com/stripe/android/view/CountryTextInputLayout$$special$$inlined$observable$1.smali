.class public final Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;
.super Lm0/o/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/o/b<",
        "Lcom/stripe/android/model/CountryCode;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lm0/o/b;",
        "Lm0/r/k;",
        "property",
        "oldValue",
        "newValue",
        "Lm0/i;",
        "afterChange",
        "(Lm0/r/k;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $initialValue:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/stripe/android/view/CountryTextInputLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CountryTextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    .line 1
    invoke-direct {p0, p2}, Lm0/o/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lm0/r/k;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/k<",
            "*>;",
            "Lcom/stripe/android/model/CountryCode;",
            "Lcom/stripe/android/model/CountryCode;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/stripe/android/model/CountryCode;

    check-cast p2, Lcom/stripe/android/model/CountryCode;

    if-eqz p3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryCodeChangeCallback$payments_core_release()Lm0/n/a/l;

    move-result-object p1

    invoke-interface {p1, p3}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    iget-object p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-static {p2}, Lcom/stripe/android/view/CountryTextInputLayout;->access$getLocale(Lcom/stripe/android/view/CountryTextInputLayout;)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/stripe/android/view/CountryUtils;->getCountryByCode$payments_core_release(Lcom/stripe/android/model/CountryCode;Ljava/util/Locale;)Lcom/stripe/android/view/Country;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$$special$$inlined$observable$1;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {p2}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryChangeCallback$payments_core_release()Lm0/n/a/l;

    move-result-object p2

    invoke-interface {p2, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
