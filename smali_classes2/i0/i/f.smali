.class public Li0/i/f;
.super Ljava/lang/Object;
.source "CountryCodeAdapter.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic c:Li0/i/h;


# direct methods
.method public constructor <init>(Li0/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/i/f;->c:Li0/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Li0/i/f;->c:Li0/i/h;

    iget-object p2, p2, Li0/i/h;->h:Landroid/content/Context;

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object p3, p0, Li0/i/f;->c:Li0/i/h;

    iget-object p3, p3, Li0/i/h;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method
