.class public final Lk0/b/z/e/c/b$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/b/z/e/c/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lk0/b/z/e/c/b$a;


# direct methods
.method public constructor <init>(Lk0/b/z/e/c/b$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0/b/z/e/c/b$a$c;->d:Lk0/b/z/e/c/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lk0/b/z/e/c/b$a$c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/b/z/e/c/b$a$c;->d:Lk0/b/z/e/c/b$a;

    iget-object v0, v0, Lk0/b/z/e/c/b$a;->c:Lk0/b/p;

    iget-object v1, p0, Lk0/b/z/e/c/b$a$c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lk0/b/p;->b(Ljava/lang/Object;)V

    return-void
.end method
