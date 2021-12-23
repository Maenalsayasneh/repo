.class public final Li0/h/a/b/g/i/i;
.super Ljava/lang/Object;

# interfaces
.implements Li0/h/a/b/j/c;


# instance fields
.field public final c:Lcom/google/android/gms/common/api/Status;

.field public final d:Lcom/google/android/gms/safetynet/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/b/g/i/i;->c:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Li0/h/a/b/g/i/i;->d:Lcom/google/android/gms/safetynet/zza;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Li0/h/a/b/g/i/i;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li0/h/a/b/g/i/i;->d:Lcom/google/android/gms/safetynet/zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/safetynet/zza;->c:Ljava/lang/String;

    return-object v0
.end method
