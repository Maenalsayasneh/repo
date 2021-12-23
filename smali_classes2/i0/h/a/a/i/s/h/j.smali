.class public final synthetic Li0/h/a/a/i/s/h/j;
.super Ljava/lang/Object;
.source "Uploader.java"

# interfaces
.implements Li0/h/a/a/i/t/a$a;


# instance fields
.field public final a:Li0/h/a/a/i/s/h/k;

.field public final b:Li0/h/a/a/i/h;

.field public final c:I


# direct methods
.method public constructor <init>(Li0/h/a/a/i/s/h/k;Li0/h/a/a/i/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/a/i/s/h/j;->a:Li0/h/a/a/i/s/h/k;

    iput-object p2, p0, Li0/h/a/a/i/s/h/j;->b:Li0/h/a/a/i/h;

    iput p3, p0, Li0/h/a/a/i/s/h/j;->c:I

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li0/h/a/a/i/s/h/j;->a:Li0/h/a/a/i/s/h/k;

    iget-object v1, p0, Li0/h/a/a/i/s/h/j;->b:Li0/h/a/a/i/h;

    iget v2, p0, Li0/h/a/a/i/s/h/j;->c:I

    .line 1
    iget-object v0, v0, Li0/h/a/a/i/s/h/k;->d:Li0/h/a/a/i/s/h/q;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Li0/h/a/a/i/s/h/q;->a(Li0/h/a/a/i/h;I)V

    const/4 v0, 0x0

    return-object v0
.end method
