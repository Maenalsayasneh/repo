.class public Lh0/r/a/b$c;
.super Lh0/q/k0;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/r/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lh0/q/m0$b;


# instance fields
.field public b:Lh0/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f/i<",
            "Lh0/r/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/r/a/b$c$a;

    invoke-direct {v0}, Lh0/r/a/b$c$a;-><init>()V

    sput-object v0, Lh0/r/a/b$c;->a:Lh0/q/m0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh0/q/k0;-><init>()V

    .line 2
    new-instance v0, Lh0/f/i;

    invoke-direct {v0}, Lh0/f/i;-><init>()V

    iput-object v0, p0, Lh0/r/a/b$c;->b:Lh0/f/i;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh0/r/a/b$c;->c:Z

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 6

    .line 1
    invoke-super {p0}, Lh0/q/k0;->onCleared()V

    .line 2
    iget-object v0, p0, Lh0/r/a/b$c;->b:Lh0/f/i;

    invoke-virtual {v0}, Lh0/f/i;->i()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lh0/r/a/b$c;->b:Lh0/f/i;

    invoke-virtual {v3, v2}, Lh0/f/i;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/r/a/b$a;

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Lh0/r/a/b$a;->a(Z)Lh0/r/b/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh0/r/a/b$c;->b:Lh0/f/i;

    .line 6
    iget v2, v0, Lh0/f/i;->y:I

    .line 7
    iget-object v3, v0, Lh0/f/i;->x:[Ljava/lang/Object;

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    .line 8
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iput v1, v0, Lh0/f/i;->y:I

    .line 10
    iput-boolean v1, v0, Lh0/f/i;->d:Z

    return-void
.end method
