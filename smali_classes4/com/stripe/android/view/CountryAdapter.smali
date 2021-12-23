.class public final Lcom/stripe/android/view/CountryAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CountryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CountryAdapter$CountryFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/stripe/android/view/Country;",
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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B;\u0012\u0006\u00102\u001a\u000201\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0003\u0012\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020+0*\u00a2\u0006\u0004\u00084\u00105J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001e\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010!\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020+0*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020\u00028@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00067"
    }
    d2 = {
        "Lcom/stripe/android/view/CountryAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/stripe/android/view/Country;",
        "",
        "getCount",
        "()I",
        "i",
        "getItem",
        "(I)Lcom/stripe/android/view/Country;",
        "item",
        "getPosition",
        "(Lcom/stripe/android/view/Country;)I",
        "",
        "getItemId",
        "(I)J",
        "Landroid/view/View;",
        "view",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "getView",
        "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;",
        "Landroid/widget/Filter;",
        "getFilter",
        "()Landroid/widget/Filter;",
        "",
        "",
        "allowedCountryCodes",
        "",
        "updateUnfilteredCountries$payments_core_release",
        "(Ljava/util/Set;)Z",
        "updateUnfilteredCountries",
        "",
        "suggestions",
        "Ljava/util/List;",
        "unfilteredCountries",
        "getUnfilteredCountries$payments_core_release",
        "()Ljava/util/List;",
        "setUnfilteredCountries$payments_core_release",
        "(Ljava/util/List;)V",
        "Lcom/stripe/android/view/CountryAdapter$CountryFilter;",
        "countryFilter",
        "Lcom/stripe/android/view/CountryAdapter$CountryFilter;",
        "Lkotlin/Function1;",
        "Landroid/widget/TextView;",
        "textViewFactory",
        "Lm0/n/a/l;",
        "getFirstItem$payments_core_release",
        "()Lcom/stripe/android/view/Country;",
        "firstItem",
        "Landroid/content/Context;",
        "context",
        "itemLayoutId",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;ILm0/n/a/l;)V",
        "CountryFilter",
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
.field private final countryFilter:Lcom/stripe/android/view/CountryAdapter$CountryFilter;

.field private suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final textViewFactory:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private unfilteredCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Country;",
            ">;I",
            "Lm0/n/a/l<",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unfilteredCountries"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textViewFactory"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    iput-object p4, p0, Lcom/stripe/android/view/CountryAdapter;->textViewFactory:Lm0/n/a/l;

    .line 3
    new-instance p2, Lcom/stripe/android/view/CountryAdapter$CountryFilter;

    .line 4
    iget-object p3, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    .line 5
    instance-of p4, p1, Landroid/app/Activity;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/app/Activity;

    .line 6
    invoke-direct {p2, p3, p0, p1}, Lcom/stripe/android/view/CountryAdapter$CountryFilter;-><init>(Ljava/util/List;Lcom/stripe/android/view/CountryAdapter;Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/stripe/android/view/CountryAdapter;->countryFilter:Lcom/stripe/android/view/CountryAdapter$CountryFilter;

    .line 7
    iget-object p1, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    iput-object p1, p0, Lcom/stripe/android/view/CountryAdapter;->suggestions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;ILm0/n/a/l;ILm0/n/b/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget p3, Lcom/stripe/android/R$layout;->country_text_view:I

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/view/CountryAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILm0/n/a/l;)V

    return-void
.end method

.method public static final synthetic access$getSuggestions$p(Lcom/stripe/android/view/CountryAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CountryAdapter;->suggestions:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setSuggestions$p(Lcom/stripe/android/view/CountryAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CountryAdapter;->suggestions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryAdapter;->suggestions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryAdapter;->countryFilter:Lcom/stripe/android/view/CountryAdapter$CountryFilter;

    return-object v0
.end method

.method public final synthetic getFirstItem$payments_core_release()Lcom/stripe/android/view/Country;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CountryAdapter;->getItem(I)Lcom/stripe/android/view/Country;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Lcom/stripe/android/view/Country;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CountryAdapter;->suggestions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/view/Country;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryAdapter;->getItem(I)Lcom/stripe/android/view/Country;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryAdapter;->getItem(I)Lcom/stripe/android/view/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/Country;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPosition(Lcom/stripe/android/view/Country;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CountryAdapter;->suggestions:Ljava/util/List;

    const-string v1, "$this$indexOf"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/Country;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryAdapter;->getPosition(Lcom/stripe/android/view/Country;)I

    move-result p1

    return p1
.end method

.method public final getUnfilteredCountries$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Country;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/widget/TextView;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/stripe/android/view/CountryAdapter;->textViewFactory:Lm0/n/a/l;

    invoke-interface {p2, p3}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/CountryAdapter;->getItem(I)Lcom/stripe/android/view/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final setUnfilteredCountries$payments_core_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stripe/android/view/Country;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    return-void
.end method

.method public final updateUnfilteredCountries$payments_core_release(Ljava/util/Set;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "allowedCountryCodes"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/stripe/android/view/Country;

    invoke-virtual {v5}, Lcom/stripe/android/view/Country;->component1()Lcom/stripe/android/model/CountryCode;

    move-result-object v5

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v4, v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Lcom/stripe/android/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lkotlin/text/StringsKt__IndentKt;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    iput-object v2, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lcom/stripe/android/view/CountryAdapter;->countryFilter:Lcom/stripe/android/view/CountryAdapter$CountryFilter;

    invoke-virtual {p1, v2}, Lcom/stripe/android/view/CountryAdapter$CountryFilter;->setUnfilteredCountries(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/stripe/android/view/CountryAdapter;->unfilteredCountries:Ljava/util/List;

    iput-object p1, p0, Lcom/stripe/android/view/CountryAdapter;->suggestions:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return v4
.end method
