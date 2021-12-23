.class public final Lo0/a/a/r/a;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a/a/r/a$a;,
        Lo0/a/a/r/a$b;
    }
.end annotation


# static fields
.field public static a:Lo0/a/a/r/a;


# instance fields
.field public final b:Lo0/a/a/r/a$b;

.field public final c:I


# direct methods
.method public constructor <init>(Lo0/a/a/r/a$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/a/a/r/a;->b:Lo0/a/a/r/a$b;

    const/4 p1, 0x7

    :goto_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lo0/a/a/r/a;->b:Lo0/a/a/r/a$b;

    const-string v1, "AppAuth"

    invoke-interface {v0, v1, p1}, Lo0/a/a/r/a$b;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Lo0/a/a/r/a;->c:I

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lo0/a/a/r/a;->c()Lo0/a/a/r/a;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lo0/a/a/r/a;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lo0/a/a/r/a;->c()Lo0/a/a/r/a;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lo0/a/a/r/a;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized c()Lo0/a/a/r/a;
    .locals 3

    const-class v0, Lo0/a/a/r/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo0/a/a/r/a;->a:Lo0/a/a/r/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lo0/a/a/r/a;

    sget-object v2, Lo0/a/a/r/a$a;->a:Lo0/a/a/r/a$a;

    invoke-direct {v1, v2}, Lo0/a/a/r/a;-><init>(Lo0/a/a/r/a$b;)V

    sput-object v1, Lo0/a/a/r/a;->a:Lo0/a/a/r/a;

    .line 3
    :cond_0
    sget-object v1, Lo0/a/a/r/a;->a:Lo0/a/a/r/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lo0/a/a/r/a;->c()Lo0/a/a/r/a;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Lo0/a/a/r/a;->d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs d(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p2, p0, Lo0/a/a/r/a;->c:I

    if-le p2, p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    .line 2
    array-length p2, p4

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Lo0/a/a/r/a;->b:Lo0/a/a/r/a$b;

    const-string p4, "AppAuth"

    invoke-interface {p2, p1, p4, p3}, Lo0/a/a/r/a$b;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
