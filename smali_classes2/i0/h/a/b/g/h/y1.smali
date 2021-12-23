.class public final Li0/h/a/b/g/h/y1;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Li0/h/a/b/g/h/h0;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Li0/h/a/b/g/h/h0;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final c:Li0/h/a/b/g/h/h0;


# direct methods
.method public constructor <init>(Li0/h/a/b/g/h/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Li0/h/a/b/g/h/y1;->c:Li0/h/a/b/g/h/h0;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/h/a/b/g/h/y1;->c:Li0/h/a/b/g/h/h0;

    invoke-interface {v0}, Li0/h/a/b/g/h/h0;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/b/g/h/y1;->c:Li0/h/a/b/g/h/h0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/h/a/b/g/h/a2;

    invoke-direct {v0, p0}, Li0/h/a/b/g/h/a2;-><init>(Li0/h/a/b/g/h/y1;)V

    return-object v0
.end method

.method public final l()Li0/h/a/b/g/h/h0;
    .locals 0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/h/a/b/g/h/b2;

    invoke-direct {v0, p0, p1}, Li0/h/a/b/g/h/b2;-><init>(Li0/h/a/b/g/h/y1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Li0/h/a/b/g/h/y1;->c:Li0/h/a/b/g/h/h0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
