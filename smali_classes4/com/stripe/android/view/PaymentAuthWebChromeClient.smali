.class public final Lcom/stripe/android/view/PaymentAuthWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "PaymentAuthWebChromeClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J7\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/view/PaymentAuthWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/ConsoleMessage;",
        "consoleMessage",
        "",
        "onConsoleMessage",
        "(Landroid/webkit/ConsoleMessage;)Z",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "message",
        "Landroid/webkit/JsResult;",
        "result",
        "onJsConfirm",
        "(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z",
        "Lcom/stripe/android/Logger;",
        "logger",
        "Lcom/stripe/android/Logger;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;Lcom/stripe/android/Logger;)V",
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

.field private final logger:Lcom/stripe/android/Logger;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/stripe/android/Logger;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebChromeClient;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebChromeClient;->logger:Lcom/stripe/android/Logger;

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/view/PaymentAuthWebChromeClient;->logger:Lcom/stripe/android/Logger;

    invoke-interface {v1, v0}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    new-instance p1, Lh0/b/a/d$a;

    iget-object p2, p0, Lcom/stripe/android/view/PaymentAuthWebChromeClient;->activity:Landroid/app/Activity;

    sget v0, Lcom/stripe/android/R$style;->AlertDialogStyle:I

    invoke-direct {p1, p2, v0}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p2, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object p3, p2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const p2, 0x104000a

    .line 3
    new-instance p3, Lcom/stripe/android/view/PaymentAuthWebChromeClient$onJsConfirm$1;

    invoke-direct {p3, p4}, Lcom/stripe/android/view/PaymentAuthWebChromeClient$onJsConfirm$1;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    const/high16 p2, 0x1040000

    .line 4
    new-instance p3, Lcom/stripe/android/view/PaymentAuthWebChromeClient$onJsConfirm$2;

    invoke-direct {p3, p4}, Lcom/stripe/android/view/PaymentAuthWebChromeClient$onJsConfirm$2;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2, p3}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 5
    invoke-virtual {p1}, Lh0/b/a/d$a;->a()Lh0/b/a/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
