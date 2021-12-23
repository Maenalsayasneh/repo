.class public final synthetic Li0/e/b/g3/q/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

.field public final synthetic d:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/q/c;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    iput-object p2, p0, Li0/e/b/g3/q/c;->d:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Li0/e/b/g3/q/c;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    iget-object v0, p0, Li0/e/b/g3/q/c;->d:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$number"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/invites/InvitesFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->O0()Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    move-result-object v1

    .line 4
    new-instance v2, Li0/e/b/g3/q/i;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "requireContext()"

    invoke-static {p1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<this>"

    .line 6
    invoke-static {p1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "phoneNumber"

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Li0/e/b/i3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-nez v3, :cond_0

    .line 8
    invoke-static {p1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object p1

    const-string v3, "createInstance(context)"

    invoke-static {p1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Li0/e/b/i3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 9
    :cond_0
    sget-object p1, Li0/e/b/i3/b;->b:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-eqz p1, :cond_1

    .line 10
    sget-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->E164:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 11
    invoke-virtual {p1, v0, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "phoneUtil.format(phoneNumber, numberFormat)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, p1}, Li0/e/b/g3/q/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void

    :cond_1
    const-string p1, "phoneUtil"

    .line 13
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
