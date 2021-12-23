.class public Lm0/r/t/a/r/b/f$a;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/r/t/a/r/b/f;-><init>(Lm0/r/t/a/r/l/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm0/n/a/a<",
        "Ljava/util/Collection<",
        "Lm0/r/t/a/r/c/y;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/b/f;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/b/f$a;->c:Lm0/r/t/a/r/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lm0/r/t/a/r/c/y;

    .line 1
    iget-object v1, p0, Lm0/r/t/a/r/b/f$a;->c:Lm0/r/t/a/r/b/f;

    .line 2
    iget-object v1, v1, Lm0/r/t/a/r/b/f;->b:Lm0/r/t/a/r/c/t0/v;

    .line 3
    sget-object v2, Lm0/r/t/a/r/b/g;->l:Lm0/r/t/a/r/g/b;

    invoke-virtual {v1, v2}, Lm0/r/t/a/r/c/t0/v;->M(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/y;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lm0/r/t/a/r/b/f$a;->c:Lm0/r/t/a/r/b/f;

    .line 4
    iget-object v2, v2, Lm0/r/t/a/r/b/f;->b:Lm0/r/t/a/r/c/t0/v;

    .line 5
    sget-object v3, Lm0/r/t/a/r/b/g;->n:Lm0/r/t/a/r/g/b;

    invoke-virtual {v2, v3}, Lm0/r/t/a/r/c/t0/v;->M(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/y;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lm0/r/t/a/r/b/f$a;->c:Lm0/r/t/a/r/b/f;

    .line 6
    iget-object v2, v2, Lm0/r/t/a/r/b/f;->b:Lm0/r/t/a/r/c/t0/v;

    .line 7
    sget-object v3, Lm0/r/t/a/r/b/g;->o:Lm0/r/t/a/r/g/b;

    invoke-virtual {v2, v3}, Lm0/r/t/a/r/c/t0/v;->M(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/y;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lm0/r/t/a/r/b/f$a;->c:Lm0/r/t/a/r/b/f;

    .line 8
    iget-object v2, v2, Lm0/r/t/a/r/b/f;->b:Lm0/r/t/a/r/c/t0/v;

    .line 9
    sget-object v3, Lm0/r/t/a/r/b/g;->m:Lm0/r/t/a/r/g/b;

    invoke-virtual {v2, v3}, Lm0/r/t/a/r/c/t0/v;->M(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/y;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
