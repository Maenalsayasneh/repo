.class public Ls0/a/f/b/h/q$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/f/b/h/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ls0/a/f/b/h/o;

.field public b:[B

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Ls0/a/f/b/h/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls0/a/f/b/h/q$b;->b:[B

    iput-object v0, p0, Ls0/a/f/b/h/q$b;->c:[B

    iput-object v0, p0, Ls0/a/f/b/h/q$b;->d:[B

    iput-object p1, p0, Ls0/a/f/b/h/q$b;->a:Ls0/a/f/b/h/o;

    return-void
.end method
