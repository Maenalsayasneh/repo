.class public final Li0/h/a/b/c/g/j/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li0/h/a/b/c/g/j/f$a;


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/j/f$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/c/g/j/s;->d:Li0/h/a/b/c/g/j/f$a;

    iput p2, p0, Li0/h/a/b/c/g/j/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/s;->d:Li0/h/a/b/c/g/j/f$a;

    iget v1, p0, Li0/h/a/b/c/g/j/s;->c:I

    .line 2
    invoke-virtual {v0, v1}, Li0/h/a/b/c/g/j/f$a;->c(I)V

    return-void
.end method
