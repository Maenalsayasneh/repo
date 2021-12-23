.class public Ls0/a/f/b/h/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/f/b/h/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ls0/a/f/b/h/s;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;


# direct methods
.method public constructor <init>(Ls0/a/f/b/h/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/f/b/h/t$b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Ls0/a/f/b/h/t$b;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/f/b/h/t$b;->d:[B

    iput-object v0, p0, Ls0/a/f/b/h/t$b;->e:[B

    iput-object v0, p0, Ls0/a/f/b/h/t$b;->f:[B

    iput-object v0, p0, Ls0/a/f/b/h/t$b;->g:[B

    iput-object v0, p0, Ls0/a/f/b/h/t$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iput-object p1, p0, Ls0/a/f/b/h/t$b;->a:Ls0/a/f/b/h/s;

    return-void
.end method
