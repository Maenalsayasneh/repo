.class public final Li0/h/a/b/g/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Li0/h/a/b/g/b/b;
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/h/a/b/g/b/c;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/b/g/b/c;->a:Landroid/os/IBinder;

    return-object v0
.end method
