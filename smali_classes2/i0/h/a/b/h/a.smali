.class public final Li0/h/a/b/h/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Li0/h/a/b/h/f/b;


# direct methods
.method public constructor <init>(Li0/h/a/b/h/f/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Li0/h/a/b/h/a;->a:Li0/h/a/b/h/f/b;

    return-void
.end method
