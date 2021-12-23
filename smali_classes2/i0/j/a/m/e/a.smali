.class public Li0/j/a/m/e/a;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final c:I

.field public d:Li0/j/a/n/a/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Li0/j/a/g/a;->i()Li0/j/a/n/a/a;

    move-result-object v0

    iput-object v0, p0, Li0/j/a/m/e/a;->d:Li0/j/a/n/a/a;

    .line 3
    iput p1, p0, Li0/j/a/m/e/a;->c:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Li0/j/a/m/e/a$a;

    invoke-direct {v0, p0, p1}, Li0/j/a/m/e/a$a;-><init>(Li0/j/a/m/e/a;Ljava/lang/Runnable;)V

    .line 2
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p1
.end method
