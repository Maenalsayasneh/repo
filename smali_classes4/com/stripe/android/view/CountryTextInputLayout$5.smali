.class public final Lcom/stripe/android/view/CountryTextInputLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CountryTextInputLayout.kt"

# interfaces
.implements Lm0/n/a/l;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/stripe/android/view/Country;",
        "Lm0/i;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/stripe/android/view/Country;",
        "country",
        "Lm0/i;",
        "invoke",
        "(Lcom/stripe/android/view/Country;)V",
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
.field public final synthetic $errorMessage:Ljava/lang/String;

.field public final synthetic this$0:Lcom/stripe/android/view/CountryTextInputLayout;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CountryTextInputLayout;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$5;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    iput-object p2, p0, Lcom/stripe/android/view/CountryTextInputLayout$5;->$errorMessage:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/Country;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryTextInputLayout$5;->invoke(Lcom/stripe/android/view/Country;)V

    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/view/Country;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout$5;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CountryTextInputLayout;->setSelectedCountryCode(Lcom/stripe/android/model/CountryCode;)V

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$5;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    invoke-static {p1}, Lcom/stripe/android/view/CountryTextInputLayout;->access$clearError(Lcom/stripe/android/view/CountryTextInputLayout;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$5;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    iget-object v0, p0, Lcom/stripe/android/view/CountryTextInputLayout$5;->$errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/view/CountryTextInputLayout$5;->this$0:Lcom/stripe/android/view/CountryTextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :goto_1
    return-void
.end method
