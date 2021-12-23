.class public Li0/h/c/j/y;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Li0/h/c/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/h/c/q/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public b:Li0/h/c/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/c/q/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Li0/h/c/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/c/q/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/h/c/q/a;Li0/h/c/q/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/c/q/a<",
            "TT;>;",
            "Li0/h/c/q/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/h/c/j/y;->b:Li0/h/c/q/a;

    .line 3
    iput-object p2, p0, Li0/h/c/j/y;->c:Li0/h/c/q/b;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/c/j/y;->c:Li0/h/c/q/b;

    invoke-interface {v0}, Li0/h/c/q/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
