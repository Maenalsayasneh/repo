.class public Li0/h/a/c/p/e$c;
.super Li0/h/a/c/p/e$h;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/c/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Li0/h/a/c/p/e;


# direct methods
.method public constructor <init>(Li0/h/a/c/p/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li0/h/a/c/p/e$c;->e:Li0/h/a/c/p/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Li0/h/a/c/p/e$h;-><init>(Li0/h/a/c/p/e;Li0/h/a/c/p/c;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/c/p/e$c;->e:Li0/h/a/c/p/e;

    iget v1, v0, Li0/h/a/c/p/e;->o:F

    iget v0, v0, Li0/h/a/c/p/e;->p:F

    add-float/2addr v1, v0

    return v1
.end method
