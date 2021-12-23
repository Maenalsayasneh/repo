.class public final Li0/e/b/g3/l/b3/h;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V
    .locals 0

    iput-object p1, p0, Li0/e/b/g3/l/b3/h;->c:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object p2, p0, Li0/e/b/g3/l/b3/h;->c:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;

    .line 2
    sget-object p3, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->P0()Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    move-result-object p2

    .line 4
    new-instance p3, Li0/e/b/g3/l/b3/o;

    iget-object p4, p0, Li0/e/b/g3/l/b3/h;->c:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;

    .line 5
    invoke-virtual {p4}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p4

    .line 6
    iget-object p4, p4, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->d:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p4, p4, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, p4, v0}, Li0/e/b/g3/l/b3/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p3}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 8
    iget-object p2, p0, Li0/e/b/g3/l/b3/h;->c:Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;

    .line 9
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->O0()Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;

    move-result-object p3

    .line 10
    iget-object p3, p3, Lcom/clubhouse/android/databinding/FragmentEditClubRulesBinding;->d:Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;

    iget-object p3, p3, Lcom/clubhouse/android/databinding/ClubRuleTitleDescriptionBinding;->b:Landroid/widget/TextView;

    const-string p4, "binding.clubRuleTwo.remaining"

    invoke-static {p3, p4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;->R0(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
