.class public final Lo0/a/a/q/b;
.super Ljava/lang/Object;
.source "DefaultConnectionBuilder.java"

# interfaces
.implements Lo0/a/a/q/a;


# static fields
.field public static final a:Lo0/a/a/q/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/a/a/q/b;

    invoke-direct {v0}, Lo0/a/a/q/b;-><init>()V

    sput-object v0, Lo0/a/a/q/b;->a:Lo0/a/a/q/b;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const-wide/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
