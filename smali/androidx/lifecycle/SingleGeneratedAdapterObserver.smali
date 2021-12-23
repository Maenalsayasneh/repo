.class public Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source "SingleGeneratedAdapterObserver.java"

# interfaces
.implements Lh0/q/n;


# instance fields
.field public final c:Lh0/q/k;


# direct methods
.method public constructor <init>(Lh0/q/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->c:Lh0/q/k;

    return-void
.end method


# virtual methods
.method public a(Lh0/q/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->c:Lh0/q/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Lh0/q/k;->a(Lh0/q/p;Landroidx/lifecycle/Lifecycle$Event;ZLh0/q/x;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->c:Lh0/q/k;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Lh0/q/k;->a(Lh0/q/p;Landroidx/lifecycle/Lifecycle$Event;ZLh0/q/x;)V

    return-void
.end method
