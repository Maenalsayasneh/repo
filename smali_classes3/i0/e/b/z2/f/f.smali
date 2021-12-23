.class public final Li0/e/b/z2/f/f;
.super Ljava/lang/Object;
.source "PubSubChannelData.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Long;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Z)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pubSubOrigin"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pubSubToken"

    invoke-static {p3, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li0/e/b/z2/f/f;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Li0/e/b/z2/f/f;->b:Ljava/lang/String;

    .line 4
    iput p4, p0, Li0/e/b/z2/f/f;->c:I

    .line 5
    iput p5, p0, Li0/e/b/z2/f/f;->d:I

    .line 6
    iput-object p6, p0, Li0/e/b/z2/f/f;->e:Ljava/lang/Long;

    .line 7
    iput-boolean p7, p0, Li0/e/b/z2/f/f;->f:Z

    return-void
.end method
