.class public final Li0/h/a/b/c/g/j/f$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Li0/h/a/b/c/g/j/g0;
.implements Li0/h/a/b/c/i/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/b/c/g/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Li0/h/a/b/c/g/a$f;

.field public final b:Li0/h/a/b/c/g/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/c/g/j/b<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Li0/h/a/b/c/i/g;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Li0/h/a/b/c/g/j/f;


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/j/f;Li0/h/a/b/c/g/a$f;Li0/h/a/b/c/g/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/c/g/a$f;",
            "Li0/h/a/b/c/g/j/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li0/h/a/b/c/g/j/f$c;->f:Li0/h/a/b/c/g/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li0/h/a/b/c/g/j/f$c;->c:Li0/h/a/b/c/i/g;

    .line 3
    iput-object p1, p0, Li0/h/a/b/c/g/j/f$c;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Li0/h/a/b/c/g/j/f$c;->e:Z

    .line 5
    iput-object p2, p0, Li0/h/a/b/c/g/j/f$c;->a:Li0/h/a/b/c/g/a$f;

    .line 6
    iput-object p3, p0, Li0/h/a/b/c/g/j/f$c;->b:Li0/h/a/b/c/g/j/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$c;->f:Li0/h/a/b/c/g/j/f;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 3
    new-instance v1, Li0/h/a/b/c/g/j/w;

    invoke-direct {v1, p0, p1}, Li0/h/a/b/c/g/j/w;-><init>(Li0/h/a/b/c/g/j/f$c;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/f$c;->f:Li0/h/a/b/c/g/j/f;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/g/j/f;->n:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Li0/h/a/b/c/g/j/f$c;->b:Li0/h/a/b/c/g/j/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/c/g/j/f$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Li0/h/a/b/c/g/j/f$a;->m:Li0/h/a/b/c/g/j/f;

    .line 5
    iget-object v1, v1, Li0/h/a/b/c/g/j/f;->q:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Lh0/b0/v;->w(Landroid/os/Handler;)V

    .line 7
    iget-object v1, v0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onSignInFailed for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Li0/h/a/b/c/g/a$f;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Li0/h/a/b/c/g/j/f$a;->d(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
