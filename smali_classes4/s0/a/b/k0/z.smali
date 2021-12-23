.class public Ls0/a/b/k0/z;
.super Ls0/a/b/k0/b;


# instance fields
.field public final d:Ls0/a/b/k0/w;


# direct methods
.method public constructor <init>(ZLs0/a/b/k0/w;)V
    .locals 0

    invoke-direct {p0, p1}, Ls0/a/b/k0/b;-><init>(Z)V

    const-string p1, "\'parameters\' cannot be null"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Ls0/a/b/k0/z;->d:Ls0/a/b/k0/w;

    return-void
.end method
