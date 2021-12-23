.class public final Li0/n/c/a/b/b;
.super Ljava/lang/Object;
.source "AuthorizationInterceptor.kt"

# interfaces
.implements Lq0/x;


# instance fields
.field public final a:Li0/n/c/a/b/c;


# direct methods
.method public constructor <init>(Li0/n/c/a/b/c;)V
    .locals 1

    const-string v0, "authorizationMethod"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/n/c/a/b/b;->a:Li0/n/c/a/b/c;

    return-void
.end method


# virtual methods
.method public intercept(Lq0/x$a;)Lq0/e0;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/n/c/a/b/b;->a:Li0/n/c/a/b/c;

    check-cast p1, Lq0/h0/h/g;

    .line 2
    iget-object v1, p1, Lq0/h0/h/g;->f:Lq0/b0;

    .line 3
    invoke-interface {v0, v1}, Li0/n/c/a/b/c;->a(Lq0/b0;)Lq0/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq0/h0/h/g;->a(Lq0/b0;)Lq0/e0;

    move-result-object p1

    return-object p1
.end method
