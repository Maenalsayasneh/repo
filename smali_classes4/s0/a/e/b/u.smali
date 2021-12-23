.class public Ls0/a/e/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/e/b/o;


# instance fields
.field public volatile a:I

.field public b:I

.field public c:[Ls0/a/e/b/h;

.field public d:[Ls0/a/e/b/h;

.field public e:Ls0/a/e/b/h;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ls0/a/e/b/u;->a:I

    const/4 v0, -0x1

    iput v0, p0, Ls0/a/e/b/u;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    iput-object v1, p0, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    iput-object v1, p0, Ls0/a/e/b/u;->e:Ls0/a/e/b/h;

    iput v0, p0, Ls0/a/e/b/u;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ls0/a/e/b/u;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ls0/a/e/b/u;->a:I

    :cond_0
    return v0
.end method
