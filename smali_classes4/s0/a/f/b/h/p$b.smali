.class public Ls0/a/f/b/h/p$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/f/b/h/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ls0/a/f/b/h/o;

.field public b:J

.field public c:J

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;


# direct methods
.method public constructor <init>(Ls0/a/f/b/h/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls0/a/f/b/h/p$b;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ls0/a/f/b/h/p$b;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/f/b/h/p$b;->d:[B

    iput-object v0, p0, Ls0/a/f/b/h/p$b;->e:[B

    iput-object v0, p0, Ls0/a/f/b/h/p$b;->f:[B

    iput-object v0, p0, Ls0/a/f/b/h/p$b;->g:[B

    iput-object v0, p0, Ls0/a/f/b/h/p$b;->h:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iput-object p1, p0, Ls0/a/f/b/h/p$b;->a:Ls0/a/f/b/h/o;

    return-void
.end method
