.class public final Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;
.super Ljava/lang/Object;
.source "AlertDisplayer.kt"

# interfaces
.implements Lcom/stripe/android/view/AlertDisplayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AlertDisplayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultAlertDisplayer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;",
        "Lcom/stripe/android/view/AlertDisplayer;",
        "",
        "message",
        "Lm0/i;",
        "show",
        "(Ljava/lang/String;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
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
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public show(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh0/b/a/d$a;

    iget-object v1, p0, Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer;->activity:Landroid/app/Activity;

    sget v2, Lcom/stripe/android/R$style;->AlertDialogStyle:I

    invoke-direct {v0, v1, v2}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    .line 3
    iget-object v1, v0, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v1, Landroidx/appcompat/app/AlertController$b;->k:Z

    const p1, 0x104000a

    .line 5
    sget-object v1, Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer$show$1;->INSTANCE:Lcom/stripe/android/view/AlertDisplayer$DefaultAlertDisplayer$show$1;

    invoke-virtual {v0, p1, v1}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 6
    invoke-virtual {v0}, Lh0/b/a/d$a;->a()Lh0/b/a/d;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
