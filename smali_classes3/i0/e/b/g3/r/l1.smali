.class public final Li0/e/b/g3/r/l1;
.super Li0/e/b/a3/b/a;
.source "InvitedByViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/r/l1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/r/k1;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/e/b/g3/r/l1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/e/b/g3/r/l1$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/r/k1;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    return-void
.end method
