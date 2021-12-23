.class public final Li0/b/b/z;
.super Ljava/lang/Object;
.source "MavericksMutabilityHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b/b/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Li0/b/b/j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Li0/b/b/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/z$a<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:Li0/b/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/b/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b/b/z;->b:Li0/b/b/j;

    .line 2
    new-instance v0, Li0/b/b/z$a;

    invoke-direct {v0, p1}, Li0/b/b/z$a;-><init>(Li0/b/b/j;)V

    iput-object v0, p0, Li0/b/b/z;->a:Li0/b/b/z$a;

    return-void
.end method
