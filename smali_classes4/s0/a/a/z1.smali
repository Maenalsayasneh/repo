.class public abstract Ls0/a/a/z1;
.super Ljava/io/InputStream;


# instance fields
.field public final c:Ljava/io/InputStream;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Ls0/a/a/z1;->c:Ljava/io/InputStream;

    iput p2, p0, Ls0/a/a/z1;->d:I

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Ls0/a/a/z1;->c:Ljava/io/InputStream;

    instance-of v1, v0, Ls0/a/a/w1;

    if-eqz v1, :cond_0

    check-cast v0, Ls0/a/a/w1;

    .line 1
    iput-boolean p1, v0, Ls0/a/a/w1;->Y1:Z

    invoke-virtual {v0}, Ls0/a/a/w1;->b()Z

    :cond_0
    return-void
.end method
