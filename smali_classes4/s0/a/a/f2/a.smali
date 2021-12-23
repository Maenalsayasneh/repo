.class public Ls0/a/a/f2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls0/a/a/n;

.field public static final b:Ls0/a/a/n;

.field public static final c:Ls0/a/a/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls0/a/a/n;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls0/a/a/f2/a;->a:Ls0/a/a/n;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls0/a/a/n;

    const-string v2, "1"

    invoke-direct {v1, v0, v2}, Ls0/a/a/n;-><init>(Ls0/a/a/n;Ljava/lang/String;)V

    new-instance v0, Ls0/a/a/n;

    const-string v3, "5"

    invoke-direct {v0, v1, v3}, Ls0/a/a/n;-><init>(Ls0/a/a/n;Ljava/lang/String;)V

    .line 2
    sput-object v0, Ls0/a/a/f2/a;->b:Ls0/a/a/n;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls0/a/a/n;

    invoke-direct {v1, v0, v2}, Ls0/a/a/n;-><init>(Ls0/a/a/n;Ljava/lang/String;)V

    .line 4
    sput-object v1, Ls0/a/a/f2/a;->c:Ls0/a/a/n;

    return-void
.end method
