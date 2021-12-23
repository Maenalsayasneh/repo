.class public final Lq0/d$a$a;
.super Lr0/k;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/d$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$b;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lq0/d$a;

.field public final synthetic q:Lr0/y;


# direct methods
.method public constructor <init>(Lq0/d$a;Lr0/y;Lr0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/y;",
            "Lr0/y;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq0/d$a$a;->d:Lq0/d$a;

    iput-object p2, p0, Lq0/d$a$a;->q:Lr0/y;

    invoke-direct {p0, p3}, Lr0/k;-><init>(Lr0/y;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq0/d$a$a;->d:Lq0/d$a;

    .line 2
    iget-object v0, v0, Lq0/d$a;->d:Lokhttp3/internal/cache/DiskLruCache$b;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$b;->close()V

    .line 4
    iget-object v0, p0, Lr0/k;->c:Lr0/y;

    invoke-interface {v0}, Lr0/y;->close()V

    return-void
.end method
