.class public final Lcom/stripe/android/view/CountryTextInputLayout$4;
.super Ljava/lang/Object;
.source "CountryTextInputLayout.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/CountryTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "focused",
        "Lm0/i;",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/stripe/android/view/CountryTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CountryTextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$4;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$4;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryAutocomplete$payments_core_release()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$4;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->getCountryAutocomplete$payments_core_release()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/stripe/android/view/CountryUtils;->INSTANCE:Lcom/stripe/android/view/CountryUtils;

    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout$4;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-static {v0}, Lcom/stripe/android/view/CountryTextInputLayout;->access$getLocale(Lcom/stripe/android/view/CountryTextInputLayout;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/stripe/android/view/CountryUtils;->getCountryCodeByName$payments_core_release(Ljava/lang/String;Ljava/util/Locale;)Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$4;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-virtual {p2, p1}, Lcom/stripe/android/view/CountryTextInputLayout;->updateUiForCountryEntered$payments_core_release(Lcom/stripe/android/model/CountryCode;)V

    :cond_1
    :goto_0
    return-void
.end method
