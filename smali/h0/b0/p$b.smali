.class public Lh0/b0/p$b;
.super Lh0/b0/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/b0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lh0/b0/p;


# direct methods
.method public constructor <init>(Lh0/b0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh0/b0/m;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/b0/p$b;->a:Lh0/b0/p;

    return-void
.end method


# virtual methods
.method public a(Lh0/b0/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh0/b0/p$b;->a:Lh0/b0/p;

    iget-boolean v0, p1, Lh0/b0/p;->w2:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lh0/b0/j;->K()V

    .line 3
    iget-object p1, p0, Lh0/b0/p$b;->a:Lh0/b0/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lh0/b0/p;->w2:Z

    :cond_0
    return-void
.end method

.method public c(Lh0/b0/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/b0/p$b;->a:Lh0/b0/p;

    iget v1, v0, Lh0/b0/p;->v2:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lh0/b0/p;->v2:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lh0/b0/p;->w2:Z

    .line 3
    invoke-virtual {v0}, Lh0/b0/j;->p()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lh0/b0/j;->y(Lh0/b0/j$d;)Lh0/b0/j;

    return-void
.end method
