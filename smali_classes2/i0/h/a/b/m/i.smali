.class public final Li0/h/a/b/m/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h/a/b/m/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/h/a/b/m/i$a;

    invoke-direct {v0}, Li0/h/a/b/m/i$a;-><init>()V

    sput-object v0, Li0/h/a/b/m/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Li0/h/a/b/m/a0;

    invoke-direct {v0}, Li0/h/a/b/m/a0;-><init>()V

    sput-object v0, Li0/h/a/b/m/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
