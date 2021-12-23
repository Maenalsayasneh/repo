.class public Ls0/a/f/b/h/d$b;
.super Ls0/a/f/b/h/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/f/b/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/a/f/b/h/l$a<",
        "Ls0/a/f/b/h/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ls0/a/f/b/h/l$a;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Ls0/a/f/b/h/d$b;->e:I

    iput v0, p0, Ls0/a/f/b/h/d$b;->f:I

    return-void
.end method


# virtual methods
.method public a()Ls0/a/f/b/h/l$a;
    .locals 0

    return-object p0
.end method

.method public e()Ls0/a/f/b/h/l;
    .locals 2

    new-instance v0, Ls0/a/f/b/h/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls0/a/f/b/h/d;-><init>(Ls0/a/f/b/h/d$b;Ls0/a/f/b/h/d$a;)V

    return-object v0
.end method
