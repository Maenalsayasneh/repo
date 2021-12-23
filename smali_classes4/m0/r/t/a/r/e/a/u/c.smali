.class public final Lm0/r/t/a/r/e/a/u/c;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lm0/r/t/a/r/e/a/u/a;

.field public final b:Lm0/r/t/a/r/e/a/u/f;

.field public final c:Lm0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/c<",
            "Lm0/r/t/a/r/e/a/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm0/c;

.field public final e:Lm0/r/t/a/r/e/a/u/h/b;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/a/u/a;Lm0/r/t/a/r/e/a/u/f;Lm0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/e/a/u/a;",
            "Lm0/r/t/a/r/e/a/u/f;",
            "Lm0/c<",
            "Lm0/r/t/a/r/e/a/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/e/a/u/c;->b:Lm0/r/t/a/r/e/a/u/f;

    .line 4
    iput-object p3, p0, Lm0/r/t/a/r/e/a/u/c;->c:Lm0/c;

    .line 5
    iput-object p3, p0, Lm0/r/t/a/r/e/a/u/c;->d:Lm0/c;

    .line 6
    new-instance p1, Lm0/r/t/a/r/e/a/u/h/b;

    invoke-direct {p1, p0, p2}, Lm0/r/t/a/r/e/a/u/h/b;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/u/f;)V

    iput-object p1, p0, Lm0/r/t/a/r/e/a/u/c;->e:Lm0/r/t/a/r/e/a/u/h/b;

    return-void
.end method


# virtual methods
.method public final a()Lm0/r/t/a/r/e/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/e/a/u/c;->d:Lm0/c;

    invoke-interface {v0}, Lm0/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/e/a/o;

    return-object v0
.end method
