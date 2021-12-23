.class public Li0/b/a/t$a;
.super Ljava/lang/Object;
.source "EpoxyModel.java"

# interfaces
.implements Li0/b/a/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/b/a/t;->j(Li0/b/a/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/b/a/t;


# direct methods
.method public constructor <init>(Li0/b/a/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b/a/t$a;->a:Li0/b/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/b/a/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/b/a/t$a;->a:Li0/b/a/t;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Li0/b/a/t;->f:Z

    return-void
.end method

.method public b(Li0/b/a/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/b/a/t$a;->a:Li0/b/a/t;

    invoke-virtual {p1}, Li0/b/a/t;->hashCode()I

    move-result v0

    .line 2
    iput v0, p1, Li0/b/a/t;->g:I

    .line 3
    iget-object p1, p0, Li0/b/a/t$a;->a:Li0/b/a/t;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Li0/b/a/t;->f:Z

    return-void
.end method
