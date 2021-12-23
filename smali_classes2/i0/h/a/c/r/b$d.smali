.class public Li0/h/a/c/r/b$d;
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
    iput-object p1, p0, Li0/h/a/c/r/b$d;->a:Li0/h/a/c/r/b;

    invoke-direct {p0}, Lh0/c0/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/h/a/c/r/b$d;->a:Li0/h/a/c/r/b;

    .line 2
    iget-boolean v0, p1, Li0/h/a/c/r/b;->a2:Z

    if-nez v0, :cond_0

    .line 3
    iget v0, p1, Li0/h/a/c/r/b;->b2:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
