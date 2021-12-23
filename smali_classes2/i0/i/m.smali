.class public Li0/i/m;
.super Ljava/lang/Object;
.source "CountryCodePicker.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lcom/hbb20/CountryCodePicker;


# direct methods
.method public constructor <init>(Lcom/hbb20/CountryCodePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/i/m;->c:Lcom/hbb20/CountryCodePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li0/i/m;->c:Lcom/hbb20/CountryCodePicker;

    .line 2
    iget-object v0, p1, Lcom/hbb20/CountryCodePicker;->p3:Lcom/hbb20/CountryCodePicker$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hbb20/CountryCodePicker;->f()Z

    move-result p1

    .line 4
    iget-object v0, p0, Li0/i/m;->c:Lcom/hbb20/CountryCodePicker;

    iget-boolean v1, v0, Lcom/hbb20/CountryCodePicker;->i3:Z

    if-eq p1, v1, :cond_0

    .line 5
    iput-boolean p1, v0, Lcom/hbb20/CountryCodePicker;->i3:Z

    .line 6
    iget-object v0, v0, Lcom/hbb20/CountryCodePicker;->p3:Lcom/hbb20/CountryCodePicker$g;

    .line 7
    check-cast v0, Li0/e/b/g3/r/e;

    invoke-virtual {v0, p1}, Li0/e/b/g3/r/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
