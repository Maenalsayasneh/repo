.class public Lh0/l/a/a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/l/a/a$c;,
        Lh0/l/a/a$d;,
        Lh0/l/a/a$a;,
        Lh0/l/a/a$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lh0/l/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lh0/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f/h<",
            "Lh0/l/a/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh0/l/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh0/l/a/a$a;

.field public e:Lh0/l/a/a$c;

.field public f:J

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lh0/l/a/a;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh0/f/h;

    invoke-direct {v0}, Lh0/f/h;-><init>()V

    iput-object v0, p0, Lh0/l/a/a;->b:Lh0/f/h;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/l/a/a;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lh0/l/a/a$a;

    invoke-direct {v0, p0}, Lh0/l/a/a$a;-><init>(Lh0/l/a/a;)V

    iput-object v0, p0, Lh0/l/a/a;->d:Lh0/l/a/a$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lh0/l/a/a;->f:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh0/l/a/a;->g:Z

    return-void
.end method

.method public static a()Lh0/l/a/a;
    .locals 2

    .line 1
    sget-object v0, Lh0/l/a/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lh0/l/a/a;

    invoke-direct {v1}, Lh0/l/a/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/l/a/a;

    return-object v0
.end method
