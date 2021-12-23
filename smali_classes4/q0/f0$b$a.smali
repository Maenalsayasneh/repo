.class public final Lq0/f0$b$a;
.super Lq0/f0;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/f0$b;->b(Lr0/i;Lq0/y;J)Lq0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lr0/i;

.field public final synthetic d:Lq0/y;

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lr0/i;Lq0/y;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/f0$b$a;->c:Lr0/i;

    iput-object p2, p0, Lq0/f0$b$a;->d:Lq0/y;

    iput-wide p3, p0, Lq0/f0$b$a;->q:J

    invoke-direct {p0}, Lq0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq0/f0$b$a;->q:J

    return-wide v0
.end method

.method public contentType()Lq0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f0$b$a;->d:Lq0/y;

    return-object v0
.end method

.method public source()Lr0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/f0$b$a;->c:Lr0/i;

    return-object v0
.end method
