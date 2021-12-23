.class public Li0/j/e/l0/b/f;
.super Ljava/lang/Object;
.source "Record.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Li0/j/e/l0/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/j/e/l0/b/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li0/j/e/l0/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/j/e/l0/b/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/j/e/l0/b/e;Li0/j/e/l0/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/j/e/l0/b/e<",
            "Ljava/lang/String;",
            ">;",
            "Li0/j/e/l0/b/e<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/j/e/l0/b/f;->a:Li0/j/e/l0/b/e;

    .line 3
    iput-object p2, p0, Li0/j/e/l0/b/f;->b:Li0/j/e/l0/b/e;

    return-void
.end method
