.class public abstract Ln0/a/i2/h;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:J

.field public d:Ln0/a/i2/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    sget-object v0, Ln0/a/i2/f;->c:Ln0/a/i2/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Ln0/a/i2/h;->c:J

    .line 7
    iput-object v0, p0, Ln0/a/i2/h;->d:Ln0/a/i2/i;

    return-void
.end method

.method public constructor <init>(JLn0/a/i2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ln0/a/i2/h;->c:J

    .line 3
    iput-object p3, p0, Ln0/a/i2/h;->d:Ln0/a/i2/i;

    return-void
.end method
