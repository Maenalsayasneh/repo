.class public final synthetic Li0/h/a/b/c/i/n/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Li0/h/a/b/c/g/j/l;


# instance fields
.field public final a:Lcom/google/android/gms/common/internal/zaaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zaaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/b/c/i/n/c;->a:Lcom/google/android/gms/common/internal/zaaa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li0/h/a/b/c/i/n/c;->a:Lcom/google/android/gms/common/internal/zaaa;

    check-cast p1, Li0/h/a/b/c/i/n/e;

    check-cast p2, Li0/h/a/b/m/h;

    .line 1
    invoke-virtual {p1}, Li0/h/a/b/c/i/b;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Li0/h/a/b/c/i/n/b;

    invoke-interface {p1, v0}, Li0/h/a/b/c/i/n/b;->c0(Lcom/google/android/gms/common/internal/zaaa;)V

    .line 2
    iget-object p1, p2, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Li0/h/a/b/m/b0;->q(Ljava/lang/Object;)V

    return-void
.end method
