.class public abstract Li0/h/a/b/g/i/j;
.super Li0/h/a/b/g/i/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/h/a/b/g/i/d<",
        "Li0/h/a/b/j/c;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Li0/h/a/b/g/i/e;


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/c;)V
    .locals 0

    invoke-direct {p0, p1}, Li0/h/a/b/g/i/d;-><init>(Li0/h/a/b/c/g/c;)V

    new-instance p1, Li0/h/a/b/g/i/l;

    invoke-direct {p1, p0}, Li0/h/a/b/g/i/l;-><init>(Li0/h/a/b/g/i/j;)V

    iput-object p1, p0, Li0/h/a/b/g/i/j;->l:Li0/h/a/b/g/i/e;

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Li0/h/a/b/c/g/h;
    .locals 2

    new-instance v0, Li0/h/a/b/g/i/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Li0/h/a/b/g/i/i;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/zza;)V

    return-object v0
.end method
