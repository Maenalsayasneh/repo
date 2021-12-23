.class public final Li0/h/a/b/g/k/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.3"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/b/g/k/k;->a:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.wallet.internal.IOwService"

    iput-object p1, p0, Li0/h/a/b/g/k/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/b/g/k/k;->a:Landroid/os/IBinder;

    return-object v0
.end method
