.class public final Lh0/g0/j;
.super Lh0/g0/o;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/g0/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lh0/g0/j$a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lh0/g0/o$a;->a:Ljava/util/UUID;

    iget-object v1, p1, Lh0/g0/o$a;->b:Lh0/g0/r/s/o;

    iget-object p1, p1, Lh0/g0/o$a;->c:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Lh0/g0/o;-><init>(Ljava/util/UUID;Lh0/g0/r/s/o;Ljava/util/Set;)V

    return-void
.end method
