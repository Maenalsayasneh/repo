.class public final Lh0/u/w;
.super Ljava/lang/Object;
.source "PagingData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/u/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lh0/u/g0;

.field public static final b:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lh0/u/w$b;


# instance fields
.field public final d:Ln0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/d<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lh0/u/g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0/u/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/u/w$b;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lh0/u/w;->c:Lh0/u/w$b;

    .line 1
    new-instance v0, Lh0/u/w$a;

    invoke-direct {v0}, Lh0/u/w$a;-><init>()V

    sput-object v0, Lh0/u/w;->a:Lh0/u/g0;

    .line 2
    new-instance v1, Lh0/u/w;

    .line 3
    sget-object v2, Landroidx/paging/PageEvent$Insert;->b:Landroidx/paging/PageEvent$Insert$a;

    .line 4
    sget-object v2, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/PageEvent$Insert;

    .line 5
    new-instance v3, Ln0/a/g2/f;

    invoke-direct {v3, v2}, Ln0/a/g2/f;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v1, v3, v0}, Lh0/u/w;-><init>(Ln0/a/g2/d;Lh0/u/g0;)V

    sput-object v1, Lh0/u/w;->b:Lh0/u/w;

    return-void
.end method

.method public constructor <init>(Ln0/a/g2/d;Lh0/u/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a/g2/d<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Lh0/u/g0;",
            ")V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/u/w;->d:Ln0/a/g2/d;

    iput-object p2, p0, Lh0/u/w;->e:Lh0/u/g0;

    return-void
.end method
