.class public final Lk0/b/d0/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/b/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lk0/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/b/z/g/a;

    .line 2
    sget-object v1, Lk0/b/z/g/a;->c:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0, v1}, Lk0/b/z/g/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    sput-object v0, Lk0/b/d0/a$a;->a:Lk0/b/q;

    return-void
.end method
