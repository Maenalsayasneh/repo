.class public Lh0/m/a/a$a$a;
.super Lh0/m/a/a$g;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/m/a/a$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/m/a/a$a;


# direct methods
.method public constructor <init>(Lh0/m/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/m/a/a$a$a;->a:Lh0/m/a/a$a;

    invoke-direct {p0}, Lh0/m/a/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/m/a/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/m/a/a$a$a;->a:Lh0/m/a/a$a;

    .line 2
    iput-object p1, v0, Lh0/m/a/a$a;->c:Lh0/m/a/f;

    .line 3
    new-instance p1, Lh0/m/a/c;

    iget-object v1, v0, Lh0/m/a/a$a;->c:Lh0/m/a/f;

    new-instance v2, Lh0/m/a/a$h;

    invoke-direct {v2}, Lh0/m/a/a$h;-><init>()V

    iget-object v3, v0, Lh0/m/a/a$b;->a:Lh0/m/a/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lh0/m/a/a$b;->a:Lh0/m/a/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v2, v3, v4}, Lh0/m/a/c;-><init>(Lh0/m/a/f;Lh0/m/a/a$h;Z[I)V

    iput-object p1, v0, Lh0/m/a/a$a;->b:Lh0/m/a/c;

    .line 4
    iget-object p1, v0, Lh0/m/a/a$b;->a:Lh0/m/a/a;

    invoke-virtual {p1}, Lh0/m/a/a;->e()V

    return-void
.end method
