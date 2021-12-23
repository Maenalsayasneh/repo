.class public Lh0/g0/r/o$a;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/g0/r/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lh0/g0/r/r/a;

.field public c:Lh0/g0/r/t/q/a;

.field public d:Lh0/g0/a;

.field public e:Landroidx/work/impl/WorkDatabase;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/g0/r/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh0/g0/a;Lh0/g0/r/t/q/a;Lh0/g0/r/r/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Lh0/g0/r/o$a;->h:Landroidx/work/WorkerParameters$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh0/g0/r/o$a;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lh0/g0/r/o$a;->c:Lh0/g0/r/t/q/a;

    .line 5
    iput-object p4, p0, Lh0/g0/r/o$a;->b:Lh0/g0/r/r/a;

    .line 6
    iput-object p2, p0, Lh0/g0/r/o$a;->d:Lh0/g0/a;

    .line 7
    iput-object p5, p0, Lh0/g0/r/o$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p6, p0, Lh0/g0/r/o$a;->f:Ljava/lang/String;

    return-void
.end method
