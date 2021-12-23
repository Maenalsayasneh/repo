.class public interface abstract Ls0/a/a/o2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls0/a/a/n;

.field public static final b:Ls0/a/a/n;

.field public static final c:Ls0/a/a/n;

.field public static final d:Ls0/a/a/n;

.field public static final e:Ls0/a/a/n;

.field public static final f:Ls0/a/a/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/a/a/n;

    const-string v1, "1.0.10118"

    invoke-direct {v0, v1}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls0/a/a/o2/a;->a:Ls0/a/a/n;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls0/a/a/n;

    const-string v2, "3.0"

    invoke-direct {v1, v0, v2}, Ls0/a/a/n;-><init>(Ls0/a/a/n;Ljava/lang/String;)V

    .line 2
    sput-object v1, Ls0/a/a/o2/a;->b:Ls0/a/a/n;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls0/a/a/n;

    const-string v2, "49"

    invoke-direct {v0, v1, v2}, Ls0/a/a/n;-><init>(Ls0/a/a/n;Ljava/lang/String;)V

    .line 4
    sput-object v0, Ls0/a/a/o2/a;->c:Ls0/a/a/n;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls0/a/a/n;

    const-string v2, "50"

    invoke-direct {v0, v1, v2}, Ls0/a/a/n;-><init>(Ls0/a/a/n;Ljava/lang/String;)V

    .line 6
    sput-object v0, Ls0/a/a/o2/a;->d:Ls0/a/a/n;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ls0/a/a/n;

    const-string v2, "55"

    invoke-direct {v0, v1, v2}, Ls0/a/a/n;-><init>(Ls0/a/a/n;Ljava/lang/String;)V

    .line 8
    sput-object v0, Ls0/a/a/o2/a;->e:Ls0/a/a/n;

    new-instance v0, Ls0/a/a/n;

    const-string v1, "1.0.18033.2"

    invoke-direct {v0, v1}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls0/a/a/o2/a;->f:Ls0/a/a/n;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls0/a/a/n;

    const-string v2, "1.2"

    invoke-direct {v1, v0, v2}, Ls0/a/a/n;-><init>(Ls0/a/a/n;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls0/a/a/n;

    const-string v2, "2.4"

    invoke-direct {v1, v0, v2}, Ls0/a/a/n;-><init>(Ls0/a/a/n;Ljava/lang/String;)V

    return-void
.end method
