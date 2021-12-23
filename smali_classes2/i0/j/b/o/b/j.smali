.class public final Li0/j/b/o/b/j;
.super Ljava/lang/Object;
.source "ViewHierarchyInspector.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Li0/j/b/o/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/j/b/o/b/i;


# direct methods
.method public constructor <init>(Li0/j/b/o/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/o/b/j;->c:Li0/j/b/o/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/j/b/o/b/j;->c:Li0/j/b/o/b/i;

    .line 2
    invoke-static {v0}, Li0/h/a/b/c/m/b;->Z(Li0/j/b/o/b/i;)Li0/j/b/o/b/i;

    return-object v0
.end method
