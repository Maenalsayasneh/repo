.class public Li0/h/a/b/c/i/b$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Li0/h/a/b/c/i/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/b/c/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Li0/h/a/b/c/i/b;


# direct methods
.method public constructor <init>(Li0/h/a/b/c/i/b;)V
    .locals 0
    .param p1    # Li0/h/a/b/c/i/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Li0/h/a/b/c/i/b$d;->a:Li0/h/a/b/c/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Li0/h/a/b/c/i/b$d;->a:Li0/h/a/b/c/i/b;

    const/4 v0, 0x0

    invoke-virtual {p1}, Li0/h/a/b/c/i/b;->t()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Li0/h/a/b/c/i/b;->b(Li0/h/a/b/c/i/g;Ljava/util/Set;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Li0/h/a/b/c/i/b$d;->a:Li0/h/a/b/c/i/b;

    .line 4
    iget-object v0, v0, Li0/h/a/b/c/i/b;->p:Li0/h/a/b/c/i/b$b;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Li0/h/a/b/c/i/u;

    .line 6
    iget-object v0, v0, Li0/h/a/b/c/i/u;->a:Li0/h/a/b/c/g/j/k;

    invoke-interface {v0, p1}, Li0/h/a/b/c/g/j/k;->d0(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
