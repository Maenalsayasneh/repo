.class public Li0/h/a/c/b0/a;
.super Lh0/i/i/a;
.source "ClickActionDelegate.java"


# instance fields
.field public final a:Lh0/i/i/g0/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/i/i/a;-><init>()V

    .line 2
    new-instance v0, Lh0/i/i/g0/b$a;

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, Lh0/i/i/g0/b$a;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Li0/h/a/c/b0/a;->a:Lh0/i/i/g0/b$a;

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh0/i/i/g0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh0/i/i/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lh0/i/i/g0/b;)V

    .line 2
    iget-object p1, p0, Li0/h/a/c/b0/a;->a:Lh0/i/i/g0/b$a;

    invoke-virtual {p2, p1}, Lh0/i/i/g0/b;->a(Lh0/i/i/g0/b$a;)V

    return-void
.end method
