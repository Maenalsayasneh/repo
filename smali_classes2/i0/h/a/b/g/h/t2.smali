.class public final synthetic Li0/h/a/b/g/h/t2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Li0/h/a/b/c/g/j/l;


# instance fields
.field public final a:Li0/h/a/b/g/h/u2;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li0/h/a/b/g/h/u2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/b/g/h/t2;->a:Li0/h/a/b/g/h/u2;

    iput-object p2, p0, Li0/h/a/b/g/h/t2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/b/g/h/t2;->b:Ljava/lang/String;

    check-cast p1, Li0/h/a/b/g/h/c;

    check-cast p2, Li0/h/a/b/m/h;

    .line 2
    new-instance v1, Li0/h/a/b/g/h/w2;

    invoke-direct {v1, p2}, Li0/h/a/b/g/h/w2;-><init>(Li0/h/a/b/m/h;)V

    .line 3
    invoke-virtual {p1}, Li0/h/a/b/c/i/b;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Li0/h/a/b/g/h/s2;

    invoke-interface {p1, v1, v0}, Li0/h/a/b/g/h/s2;->U(Li0/h/a/b/g/h/q2;Ljava/lang/String;)V

    return-void
.end method
