.class public Lh0/i/f/n;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/i/f/n$a;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/i/f/n;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lh0/i/f/n;->d:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Lh0/i/f/n$a;

    iget-object v1, p0, Lh0/i/f/n;->c:Ljava/lang/String;

    iget v2, p0, Lh0/i/f/n;->d:I

    invoke-direct {v0, p1, v1, v2}, Lh0/i/f/n$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
