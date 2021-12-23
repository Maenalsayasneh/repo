.class public Lh0/g/a/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lh0/g/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/g/a/e<",
            "Lh0/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lh0/g/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/g/a/e<",
            "Lh0/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lh0/g/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/g/a/e<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh0/g/a/e;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lh0/g/a/e;-><init>(I)V

    iput-object v0, p0, Lh0/g/a/c;->a:Lh0/g/a/e;

    .line 3
    new-instance v0, Lh0/g/a/e;

    invoke-direct {v0, v1}, Lh0/g/a/e;-><init>(I)V

    iput-object v0, p0, Lh0/g/a/c;->b:Lh0/g/a/e;

    .line 4
    new-instance v0, Lh0/g/a/e;

    invoke-direct {v0, v1}, Lh0/g/a/e;-><init>(I)V

    iput-object v0, p0, Lh0/g/a/c;->c:Lh0/g/a/e;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    iput-object v0, p0, Lh0/g/a/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    return-void
.end method
