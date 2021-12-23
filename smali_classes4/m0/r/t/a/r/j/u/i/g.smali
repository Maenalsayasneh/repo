.class public Lm0/r/t/a/r/j/u/i/g;
.super Lm0/r/t/a/r/j/u/i/a;
.source "TransientReceiver.java"


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/v;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lm0/r/t/a/r/j/u/i/a;-><init>(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/j/u/i/d;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "{Transient} : "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lm0/r/t/a/r/j/u/i/a;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
