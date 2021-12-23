.class public final Lh0/i/e/c;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# instance fields
.field public a:Lh0/i/e/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 1
    invoke-static {v0}, Lh0/i/e/c;->a([Ljava/util/Locale;)Lh0/i/e/c;

    return-void
.end method

.method public constructor <init>(Lh0/i/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/i/e/c;->a:Lh0/i/e/d;

    return-void
.end method

.method public static varargs a([Ljava/util/Locale;)Lh0/i/e/c;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Lh0/i/e/c;->c(Landroid/os/LocaleList;)Lh0/i/e/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/os/LocaleList;)Lh0/i/e/c;
    .locals 2

    .line 1
    new-instance v0, Lh0/i/e/c;

    new-instance v1, Lh0/i/e/e;

    invoke-direct {v1, p0}, Lh0/i/e/e;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lh0/i/e/c;-><init>(Lh0/i/e/d;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/e/c;->a:Lh0/i/e/d;

    invoke-interface {v0, p1}, Lh0/i/e/d;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh0/i/e/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh0/i/e/c;->a:Lh0/i/e/d;

    check-cast p1, Lh0/i/e/c;

    iget-object p1, p1, Lh0/i/e/c;->a:Lh0/i/e/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/e/c;->a:Lh0/i/e/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/i/e/c;->a:Lh0/i/e/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
