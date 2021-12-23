.class public Ls0/a/e/b/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls0/a/e/b/g;


# direct methods
.method public constructor <init>(Ls0/a/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/a/e/b/p;->a:Ls0/a/e/b/g;

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/h;)Ls0/a/e/b/h;
    .locals 1

    iget-object v0, p0, Ls0/a/e/b/p;->a:Ls0/a/e/b/g;

    invoke-virtual {p1, v0}, Ls0/a/e/b/h;->u(Ls0/a/e/b/g;)Ls0/a/e/b/h;

    move-result-object p1

    return-object p1
.end method
