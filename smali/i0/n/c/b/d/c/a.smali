.class public final Li0/n/c/b/d/c/a;
.super Landroid/telephony/PhoneStateListener;
.source "FlashCallStateListener.kt"


# instance fields
.field public final a:Li0/n/c/b/d/c/b;


# direct methods
.method public constructor <init>(Li0/n/c/b/d/c/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object p1, p0, Li0/n/c/b/d/c/a;->a:Li0/n/c/b/d/c/b;

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Li0/n/c/b/d/c/a;->a:Li0/n/c/b/d/c/b;

    invoke-interface {p1, p2}, Li0/n/c/b/d/c/b;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
