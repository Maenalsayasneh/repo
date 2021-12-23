.class public final Li0/h/a/d/a/f/a;
.super Ljava/lang/Object;
.source "TaskUtils.kt"

# interfaces
.implements Li0/h/a/d/a/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/h/a/d/a/j/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln0/a/m;


# direct methods
.method public constructor <init>(Ln0/a/m;)V
    .locals 0

    iput-object p1, p0, Li0/h/a/d/a/f/a;->a:Ln0/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/d/a/f/a;->a:Ln0/a/m;

    invoke-interface {v0, p1}, Lm0/l/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
