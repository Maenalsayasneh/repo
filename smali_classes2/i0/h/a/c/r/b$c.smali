.class public Li0/h/a/c/r/b$c;
.super Lh0/c0/a/a/b;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/c/r/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/h/a/c/r/b;


# direct methods
.method public constructor <init>(Li0/h/a/c/r/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/r/b$c;->a:Li0/h/a/c/r/b;

    invoke-direct {p0}, Lh0/c0/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li0/h/a/c/r/b$c;->a:Li0/h/a/c/r/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li0/h/a/c/r/b;->setIndeterminate(Z)V

    .line 2
    iget-object p1, p0, Li0/h/a/c/r/b$c;->a:Li0/h/a/c/r/b;

    invoke-virtual {p1, v0, v0}, Li0/h/a/c/r/b;->c(IZ)V

    .line 3
    iget-object p1, p0, Li0/h/a/c/r/b$c;->a:Li0/h/a/c/r/b;

    .line 4
    iget v0, p1, Li0/h/a/c/r/b;->q:I

    .line 5
    iget-boolean v1, p1, Li0/h/a/c/r/b;->x:Z

    .line 6
    invoke-virtual {p1, v0, v1}, Li0/h/a/c/r/b;->c(IZ)V

    return-void
.end method
