.class public final Li0/h/a/b/d/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Li0/h/a/b/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/a/b/d/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/h/a/b/d/a;


# direct methods
.method public constructor <init>(Li0/h/a/b/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/d/f;->a:Li0/h/a/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/h/a/b/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/b/d/f;->a:Li0/h/a/b/d/a;

    .line 2
    iput-object p1, v0, Li0/h/a/b/d/a;->a:Li0/h/a/b/d/c;

    .line 3
    iget-object p1, v0, Li0/h/a/b/d/a;->c:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/d/a$a;

    .line 5
    iget-object v1, p0, Li0/h/a/b/d/f;->a:Li0/h/a/b/d/a;

    .line 6
    iget-object v1, v1, Li0/h/a/b/d/a;->a:Li0/h/a/b/d/c;

    .line 7
    invoke-interface {v0, v1}, Li0/h/a/b/d/a$a;->a(Li0/h/a/b/d/c;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Li0/h/a/b/d/f;->a:Li0/h/a/b/d/a;

    .line 9
    iget-object p1, p1, Li0/h/a/b/d/a;->c:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 11
    iget-object p1, p0, Li0/h/a/b/d/f;->a:Li0/h/a/b/d/a;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Li0/h/a/b/d/a;->b:Landroid/os/Bundle;

    return-void
.end method
