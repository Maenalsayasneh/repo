.class public final Lq0/h0/l/i/i$a;
.super Ljava/lang/Object;
.source "ConscryptSocketAdapter.kt"

# interfaces
.implements Lq0/h0/l/i/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/h0/l/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lq0/h0/l/d;->e:Lq0/h0/l/d$a;

    .line 2
    sget-boolean v0, Lq0/h0/l/d;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Lq0/h0/l/i/k;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lq0/h0/l/i/i;

    invoke-direct {p1}, Lq0/h0/l/i/i;-><init>()V

    return-object p1
.end method
