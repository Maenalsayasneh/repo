.class public final Lh0/g0/r/s/l;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements Lh0/g0/r/s/k;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lh0/w/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/w/b<",
            "Lh0/g0/r/s/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/g0/r/s/l;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lh0/g0/r/s/l$a;

    invoke-direct {v0, p0, p1}, Lh0/g0/r/s/l$a;-><init>(Lh0/g0/r/s/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lh0/g0/r/s/l;->b:Lh0/w/b;

    return-void
.end method
