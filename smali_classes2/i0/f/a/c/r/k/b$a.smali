.class public final Li0/f/a/c/r/k/b$a;
.super Li0/f/a/c/r/k/b;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f/a/c/r/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li0/f/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/f/a/c/r/k/b;Ljava/lang/Class;Li0/f/a/c/g;Ljava/lang/Class;Li0/f/a/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f/a/c/r/k/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li0/f/a/c/r/k/b;-><init>(Li0/f/a/c/r/k/b;)V

    .line 2
    iput-object p2, p0, Li0/f/a/c/r/k/b$a;->b:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Li0/f/a/c/r/k/b$a;->d:Li0/f/a/c/g;

    .line 4
    iput-object p4, p0, Li0/f/a/c/r/k/b$a;->c:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Li0/f/a/c/r/k/b$a;->e:Li0/f/a/c/g;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Li0/f/a/c/g;)Li0/f/a/c/r/k/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Li0/f/a/c/r/k/b;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Li0/f/a/c/r/k/b$f;

    .line 1
    new-instance v1, Li0/f/a/c/r/k/b$f;

    iget-object v2, p0, Li0/f/a/c/r/k/b$a;->b:Ljava/lang/Class;

    iget-object v3, p0, Li0/f/a/c/r/k/b$a;->d:Li0/f/a/c/g;

    invoke-direct {v1, v2, v3}, Li0/f/a/c/r/k/b$f;-><init>(Ljava/lang/Class;Li0/f/a/c/g;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Li0/f/a/c/r/k/b$f;

    iget-object v2, p0, Li0/f/a/c/r/k/b$a;->c:Ljava/lang/Class;

    iget-object v3, p0, Li0/f/a/c/r/k/b$a;->e:Li0/f/a/c/g;

    invoke-direct {v1, v2, v3}, Li0/f/a/c/r/k/b$f;-><init>(Ljava/lang/Class;Li0/f/a/c/g;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Li0/f/a/c/r/k/b$f;

    invoke-direct {v1, p1, p2}, Li0/f/a/c/r/k/b$f;-><init>(Ljava/lang/Class;Li0/f/a/c/g;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 4
    new-instance p1, Li0/f/a/c/r/k/b$c;

    invoke-direct {p1, p0, v0}, Li0/f/a/c/r/k/b$c;-><init>(Li0/f/a/c/r/k/b;[Li0/f/a/c/r/k/b$f;)V

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Li0/f/a/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Li0/f/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/f/a/c/r/k/b$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Li0/f/a/c/r/k/b$a;->d:Li0/f/a/c/g;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Li0/f/a/c/r/k/b$a;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Li0/f/a/c/r/k/b$a;->e:Li0/f/a/c/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
