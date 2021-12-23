.class public final Lh0/g0/j$a;
.super Lh0/g0/o$a;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/g0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh0/g0/o$a<",
        "Lh0/g0/j$a;",
        "Lh0/g0/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh0/g0/o$a;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lh0/g0/o$a;->b:Lh0/g0/r/s/o;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lh0/g0/r/s/o;->d:Ljava/lang/String;

    return-void
.end method
