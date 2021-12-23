.class public final Ln0/c/l/q/s$b;
.super Ln0/c/l/q/s$a;
.source "StreamingJsonEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/c/l/q/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Ln0/c/l/a;)V
    .locals 1

    const-string v0, "sb"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ln0/c/l/q/s$a;-><init>(Ljava/lang/StringBuilder;Ln0/c/l/a;)V

    return-void
.end method


# virtual methods
.method public b(B)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lm0/d;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/s$a;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "super.print(v.toUByte().toString())"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(I)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lm0/e;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/s$a;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "super.print(v.toUInt().toString())"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d(J)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lm0/f;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/s$a;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "super.print(v.toULong().toString())"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(S)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Lm0/h;->a(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln0/c/l/q/s$a;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "super.print(v.toUShort().toString())"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
