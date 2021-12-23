.class public Lh0/o/a/r;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Lh0/o/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/o/a/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/o/a/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/o/a/t<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/o/a/r;->a:Lh0/o/a/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/o/a/r;->a:Lh0/o/a/t;

    iget-object v0, v0, Lh0/o/a/t;->x:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Y()V

    return-void
.end method
