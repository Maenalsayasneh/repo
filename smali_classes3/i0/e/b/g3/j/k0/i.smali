.class public final Li0/e/b/g3/j/k0/i;
.super Ljava/lang/Object;
.source "ActivityOverflowViewModel.kt"

# interfaces
.implements Li0/e/b/a3/b/c;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/j/k0/i;->a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/j/k0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/j/k0/i;

    iget-object v1, p0, Li0/e/b/g3/j/k0/i;->a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    iget-object p1, p1, Li0/e/b/g3/j/k0/i;->a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Li0/e/b/g3/j/k0/i;->a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "IgnoreNotification(notification="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/j/k0/i;->a:Lcom/clubhouse/android/data/models/local/notification/ActionableNotification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method