.class public abstract Lh0/w/c$a;
.super Landroid/os/Binder;
.source "IMultiInstanceInvalidationCallback.java"

# interfaces
.implements Lh0/w/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/w/c$a$a;
    }
.end annotation


# direct methods
.method public static L(Landroid/os/IBinder;)Lh0/w/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lh0/w/c;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lh0/w/c;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lh0/w/c$a$a;

    invoke-direct {v0, p0}, Lh0/w/c$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
