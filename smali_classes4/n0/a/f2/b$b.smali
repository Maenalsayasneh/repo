.class public final Ln0/a/f2/b$b;
.super Ln0/a/h2/k$b;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/a/f2/b;->c(Ln0/a/f2/q;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ln0/a/f2/b;


# direct methods
.method public constructor <init>(Ln0/a/h2/k;Ln0/a/f2/b;)V
    .locals 0

    iput-object p2, p0, Ln0/a/f2/b$b;->d:Ln0/a/f2/b;

    .line 1
    invoke-direct {p0, p1}, Ln0/a/h2/k$b;-><init>(Ln0/a/h2/k;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln0/a/h2/k;

    .line 2
    iget-object p1, p0, Ln0/a/f2/b$b;->d:Ln0/a/f2/b;

    invoke-virtual {p1}, Ln0/a/f2/b;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ln0/a/h2/j;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method
