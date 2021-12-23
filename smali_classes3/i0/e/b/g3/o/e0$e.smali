.class public final Li0/e/b/g3/o/e0$e;
.super Ljava/lang/Object;
.source "EventsFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/g3/o/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/ui/events/HalfEventArgs;)Lh0/t/l;
    .locals 1

    const-string v0, "mavericksArg"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li0/e/b/g3/o/e0$c;

    invoke-direct {v0, p1}, Li0/e/b/g3/o/e0$c;-><init>(Lcom/clubhouse/android/ui/events/HalfEventArgs;)V

    return-object v0
.end method
