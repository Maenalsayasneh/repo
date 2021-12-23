.class public Ls0/a/e/b/e0/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/e/b/e0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>(Ls0/a/e/b/e0/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    new-array v0, p1, [I

    iput-object v0, p0, Ls0/a/e/b/e0/a$c;->a:[I

    new-array v0, p1, [I

    iput-object v0, p0, Ls0/a/e/b/e0/a$c;->b:[I

    new-array v0, p1, [I

    iput-object v0, p0, Ls0/a/e/b/e0/a$c;->c:[I

    new-array p1, p1, [I

    iput-object p1, p0, Ls0/a/e/b/e0/a$c;->d:[I

    return-void
.end method
