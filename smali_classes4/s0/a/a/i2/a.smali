.class public interface abstract Ls0/a/a/i2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ls0/a/a/n;

.field public static final b:Ls0/a/a/n;

.field public static final c:Ls0/a/a/n;

.field public static final d:Ls0/a/a/n;

.field public static final e:Ls0/a/a/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls0/a/a/n;

    const-string v1, "1.3.101"

    invoke-direct {v0, v1}, Ls0/a/a/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls0/a/a/i2/a;->a:Ls0/a/a/n;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls0/a/a/n;

    const-string v2, "110"

    invoke-direct {v1, v0, v2}, Ls0/a/a/n;-><init>(Ls0/a/a/n;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ls0/a/a/n;->E()Ls0/a/a/n;

    move-result-object v1

    sput-object v1, Ls0/a/a/i2/a;->b:Ls0/a/a/n;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls0/a/a/n;

    const-string v2, "111"

    invoke-direct {v1, v0, v2}, Ls0/a/a/n;-><init>(Ls0/a/a/n;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ls0/a/a/n;->E()Ls0/a/a/n;

    move-result-object v1

    sput-object v1, Ls0/a/a/i2/a;->c:Ls0/a/a/n;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls0/a/a/n;

    const-string v2, "112"

    invoke-direct {v1, v0, v2}, Ls0/a/a/n;-><init>(Ls0/a/a/n;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ls0/a/a/n;->E()Ls0/a/a/n;

    move-result-object v1

    sput-object v1, Ls0/a/a/i2/a;->d:Ls0/a/a/n;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls0/a/a/n;

    const-string v2, "113"

    invoke-direct {v1, v0, v2}, Ls0/a/a/n;-><init>(Ls0/a/a/n;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ls0/a/a/n;->E()Ls0/a/a/n;

    move-result-object v0

    sput-object v0, Ls0/a/a/i2/a;->e:Ls0/a/a/n;

    return-void
.end method
