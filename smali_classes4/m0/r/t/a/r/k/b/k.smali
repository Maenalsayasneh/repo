.class public abstract Lm0/r/t/a/r/k/b/k;
.super Lm0/r/t/a/r/c/t0/x;
.source "DeserializedPackageFragment.kt"


# instance fields
.field public final Y1:Lm0/r/t/a/r/l/l;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1}, Lm0/r/t/a/r/c/t0/x;-><init>(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/b;)V

    .line 2
    iput-object p2, p0, Lm0/r/t/a/r/k/b/k;->Y1:Lm0/r/t/a/r/l/l;

    return-void
.end method


# virtual methods
.method public abstract B0()Lm0/r/t/a/r/k/b/e;
.end method
