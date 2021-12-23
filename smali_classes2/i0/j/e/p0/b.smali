.class public Li0/j/e/p0/b;
.super Ljava/lang/Object;
.source "InstaCapture.java"

# interfaces
.implements Lk0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/d<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/j/e/p0/e/a;

.field public final synthetic d:Li0/j/e/p0/d;


# direct methods
.method public constructor <init>(Li0/j/e/p0/d;Li0/j/e/p0/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/p0/b;->d:Li0/j/e/p0/d;

    iput-object p2, p0, Li0/j/e/p0/b;->c:Li0/j/e/p0/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Li0/j/e/p0/b;->c:Li0/j/e/p0/e/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Li0/j/e/p0/e/a;->m(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object p1, p0, Li0/j/e/p0/b;->d:Li0/j/e/p0/d;

    iget-object v0, p0, Li0/j/e/p0/b;->c:Li0/j/e/p0/e/a;

    invoke-static {p1, v0}, Li0/j/e/p0/d;->c(Li0/j/e/p0/d;Li0/j/e/p0/e/a;)V

    .line 5
    iget-object p1, p0, Li0/j/e/p0/b;->d:Li0/j/e/p0/d;

    .line 6
    invoke-virtual {p1}, Li0/j/e/p0/d;->e()V

    return-void
.end method
