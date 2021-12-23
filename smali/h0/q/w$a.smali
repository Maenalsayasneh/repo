.class public Lh0/q/w$a;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Lh0/q/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/q/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/q/z<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Lh0/q/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/q/z<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lh0/q/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TV;>;",
            "Lh0/q/z<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh0/q/w$a;->c:I

    .line 3
    iput-object p1, p0, Lh0/q/w$a;->a:Landroidx/lifecycle/LiveData;

    .line 4
    iput-object p2, p0, Lh0/q/w$a;->b:Lh0/q/z;

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lh0/q/w$a;->c:I

    iget-object v1, p0, Lh0/q/w$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lh0/q/w$a;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getVersion()I

    move-result v0

    iput v0, p0, Lh0/q/w$a;->c:I

    .line 3
    iget-object v0, p0, Lh0/q/w$a;->b:Lh0/q/z;

    invoke-interface {v0, p1}, Lh0/q/z;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
