.class public final Lm0/r/t/a/r/k/b/w/i;
.super Lm0/r/t/a/r/k/b/w/a;
.source "DeserializedAnnotations.kt"


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/l/l;",
            "Lm0/n/a/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/c/r0/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/r/t/a/r/k/b/w/a;-><init>(Lm0/r/t/a/r/l/l;Lm0/n/a/a;)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
