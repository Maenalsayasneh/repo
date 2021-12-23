.class public Li0/j/b/t/j/a/b;
.super Ljava/lang/Object;
.source "VisualUserStepPreviewPresenter.java"

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
.field public final synthetic c:Li0/j/b/t/j/a/a;


# direct methods
.method public constructor <init>(Li0/j/b/t/j/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/t/j/a/b;->c:Li0/j/b/t/j/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Li0/j/b/t/j/a/b;->c:Li0/j/b/t/j/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Li0/j/b/t/j/a/a;->j(Z)V

    .line 3
    iget-object v0, p0, Li0/j/b/t/j/a/b;->c:Li0/j/b/t/j/a/a;

    invoke-interface {v0, p1}, Li0/j/b/t/j/a/a;->Q(Landroid/graphics/Bitmap;)V

    return-void
.end method
