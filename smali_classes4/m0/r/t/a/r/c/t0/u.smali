.class public final Lm0/r/t/a/r/c/t0/u;
.super Ljava/lang/Object;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lm0/r/t/a/r/c/t0/t;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/t0/v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/c/t0/v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/t0/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/t0/v;",
            ">;",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/c/t0/v;",
            ">;",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/t0/v;",
            ">;",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/c/t0/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allDependencies"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modulesWhoseInternalsAreVisible"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directExpectedByDependencies"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allExpectedByDependencies"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/u;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/c/t0/u;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lm0/r/t/a/r/c/t0/u;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/t0/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/u;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lm0/r/t/a/r/c/t0/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/u;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/t0/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/u;->c:Ljava/util/List;

    return-object v0
.end method
