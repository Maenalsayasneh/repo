.class public final synthetic Li0/h/a/b/b/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Li0/h/a/b/m/a;


# instance fields
.field public final a:Li0/h/a/b/b/b;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Li0/h/a/b/b/b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/b/b/v;->a:Li0/h/a/b/b/b;

    iput-object p2, p0, Li0/h/a/b/b/v;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Li0/h/a/b/m/g;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li0/h/a/b/b/v;->a:Li0/h/a/b/b/b;

    iget-object v1, p0, Li0/h/a/b/b/v;->b:Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Li0/h/a/b/m/g;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Li0/h/a/b/m/g;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Li0/h/a/b/b/b;->c(Landroid/os/Bundle;)Li0/h/a/b/m/g;

    move-result-object p1

    sget-object v0, Li0/h/a/b/b/z;->c:Ljava/util/concurrent/Executor;

    sget-object v1, Li0/h/a/b/b/w;->a:Li0/h/a/b/m/f;

    .line 6
    check-cast p1, Li0/h/a/b/m/b0;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Li0/h/a/b/m/b0;

    invoke-direct {v2}, Li0/h/a/b/m/b0;-><init>()V

    .line 9
    iget-object v3, p1, Li0/h/a/b/m/b0;->b:Li0/h/a/b/m/y;

    new-instance v4, Li0/h/a/b/m/x;

    .line 10
    sget v5, Li0/h/a/b/m/c0;->a:I

    .line 11
    invoke-direct {v4, v0, v1, v2}, Li0/h/a/b/m/x;-><init>(Ljava/util/concurrent/Executor;Li0/h/a/b/m/f;Li0/h/a/b/m/b0;)V

    .line 12
    invoke-virtual {v3, v4}, Li0/h/a/b/m/y;->b(Li0/h/a/b/m/z;)V

    .line 13
    invoke-virtual {p1}, Li0/h/a/b/m/b0;->t()V

    move-object p1, v2

    :goto_1
    return-object p1
.end method
