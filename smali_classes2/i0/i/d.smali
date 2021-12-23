.class public Li0/i/d;
.super Ljava/lang/Object;
.source "CountryCodeAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Li0/i/h;


# direct methods
.method public constructor <init>(Li0/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/i/d;->c:Li0/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/i/d;->c:Li0/i/h;

    iget-object p1, p1, Li0/i/h;->f:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
