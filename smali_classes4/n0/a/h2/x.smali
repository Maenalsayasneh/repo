.class public final Ln0/a/h2/x;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field public final a:Lm0/l/e;

.field public final b:[Ljava/lang/Object;

.field public final c:[Ln0/a/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln0/a/x1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lm0/l/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a/h2/x;->a:Lm0/l/e;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Ln0/a/h2/x;->b:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [Ln0/a/x1;

    iput-object p1, p0, Ln0/a/h2/x;->c:[Ln0/a/x1;

    return-void
.end method
