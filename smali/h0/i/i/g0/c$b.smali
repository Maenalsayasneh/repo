.class public Lh0/i/i/g0/c$b;
.super Lh0/i/i/g0/c$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/i/i/g0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lh0/i/i/g0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh0/i/i/g0/c$a;-><init>(Lh0/i/i/g0/c;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/i/g0/c$a;->a:Lh0/i/i/g0/c;

    invoke-virtual {v0, p1}, Lh0/i/i/g0/c;->b(I)Lh0/i/i/g0/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lh0/i/i/g0/b;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
