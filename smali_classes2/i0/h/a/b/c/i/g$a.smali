.class public abstract Li0/h/a/b/c/i/g$a;
.super Li0/h/a/b/g/e/a;
.source "com.google.android.gms:play-services-basement@@17.5.0"

# interfaces
.implements Li0/h/a/b/c/i/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/b/c/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h/a/b/c/i/g$a$a;
    }
.end annotation


# direct methods
.method public static d0(Landroid/os/IBinder;)Li0/h/a/b/c/i/g;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li0/h/a/b/c/i/g;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Li0/h/a/b/c/i/g;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Li0/h/a/b/c/i/g$a$a;

    invoke-direct {v0, p0}, Li0/h/a/b/c/i/g$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
