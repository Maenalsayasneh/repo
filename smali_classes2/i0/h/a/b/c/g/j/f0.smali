.class public final Li0/h/a/b/c/g/j/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/h/a/b/c/g/j/d0;


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/j/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/c/g/j/f0;->c:Li0/h/a/b/c/g/j/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f0;->c:Li0/h/a/b/c/g/j/d0;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/g/j/d0;->h:Li0/h/a/b/c/g/j/g0;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v0, Li0/h/a/b/c/g/j/f$c;

    invoke-virtual {v0, v1}, Li0/h/a/b/c/g/j/f$c;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
