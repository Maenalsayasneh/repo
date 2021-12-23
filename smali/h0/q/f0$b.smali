.class public Lh0/q/f0$b;
.super Lh0/q/y;
.source "SavedStateHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/q/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh0/q/y<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh0/q/y;->setValue(Ljava/lang/Object;)V

    return-void
.end method
