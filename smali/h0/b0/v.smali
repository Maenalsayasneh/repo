.class public Lh0/b0/v;
.super Ljava/lang/Object;
.source "ViewGroupUtilsApi14.java"


# static fields
.field public static a:Li0/h/a/b/c/k/a;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;

.field public static e:Ljava/lang/Boolean;


# direct methods
.method public static A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A0(I)Landroidx/work/BackoffPolicy;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to BackoffPolicy"

    invoke-static {v1, p0, v2}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    return-object p0
.end method

.method public static A1(Landroid/os/Parcel;I)Z
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lh0/b0/v;->H2(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-static {p0, p1}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static B(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static B0(I)Landroidx/work/NetworkType;
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Landroidx/work/NetworkType;->METERED:Landroidx/work/NetworkType;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to NetworkType"

    invoke-static {v1, p0, v2}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public static B1(Landroid/os/Parcel;I)B
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lh0/b0/v;->H2(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static B2(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static C(ZLjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C0(I)Landroidx/work/WorkInfo$State;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to State"

    invoke-static {v1, p0, v2}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    return-object p0

    .line 7
    :cond_5
    sget-object p0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    return-object p0
.end method

.method public static C1(Landroid/os/Parcel;I)D
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Lh0/b0/v;->H2(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method public static C2(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static D(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.time."

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x2e

    const/16 v3, 0xa

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ltz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "Java 8 date/time"

    const-string v1, "com.fasterxml.jackson.datatype:jackson-datatype-jsr310"

    goto :goto_0

    :cond_1
    const-string v1, "org.joda.time."

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Joda date/time"

    const-string v1, "com.fasterxml.jackson.datatype:jackson-datatype-joda"

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 6
    invoke-static {p0}, Li0/f/a/c/t/f;->t(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    const-string p0, "%s type %s not supported by default: add Module \"%s\" to enable handling"

    .line 7
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final D0(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_3

    .line 2
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lh0/b0/v;->D0(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    .line 3
    :cond_3
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0
.end method

.method public static D1(Landroid/os/Parcel;I)F
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lh0/b0/v;->H2(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static D2(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    invoke-static {p0, p1}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final E(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lm0/n/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lm0/n/a/l<",
            "-",
            "Lh0/o/a/c0;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Li0/e/b/c3/f/a;

    .line 2
    invoke-static {p0, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Li0/e/b/c3/f/a;

    .line 4
    invoke-interface {p0}, Li0/e/b/c3/f/a;->c()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    new-instance v0, Lh0/o/a/a;

    invoke-direct {v0, p1}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v1, "beginTransaction()"

    .line 7
    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lh0/o/a/a;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v1, v0}, Lv0/a/a$b;->w(Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Li0/e/b/d3/a;

    invoke-direct {v0, p1, p2}, Li0/e/b/d3/a;-><init>(Landroidx/fragment/app/FragmentManager;Lm0/n/a/l;)V

    const-wide/16 p1, 0x190

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static final varargs E0(Landroid/content/Context;[Lcom/afollestad/assent/Permission;)Z
    .locals 5

    const-string v0, "$this$isAllGranted"

    invoke-static {p0, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 2
    invoke-virtual {v4}, Lcom/afollestad/assent/Permission;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {p0, v4}, Lh0/i/b/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_2
    return v1
.end method

.method public static E1(Landroid/os/Parcel;I)Ljava/lang/Float;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh0/b0/v;->I1(Landroid/os/Parcel;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lh0/b0/v;->K2(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static E2(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p0, p1, v0}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    array-length p4, p2

    .line 4
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_3

    .line 5
    aget-object v2, p2, v1

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0, v2, p3}, Lh0/b0/v;->I2(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, p1}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final F(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lm0/n/a/l<",
            "-",
            "Lh0/o/a/c0;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object p0

    const-string v0, "requireActivity()"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lh0/b0/v;->E(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lm0/n/a/l;)V

    return-void
.end method

.method public static final F0(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh0/m/a/a;->a()Lh0/m/a/a;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lh0/m/a/a;->b()I

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v7, :cond_0

    return v8

    :cond_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x7fffffff

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lh0/m/a/a;->g(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return v8

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-class v2, Ljava/lang/Object;

    invoke-interface {v1, v8, p0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    const-string v2, "it.getSpans(0, length, Object::class.java)"

    invoke-static {p0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    move v3, v8

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v6, v5

    add-int/2addr v4, v6

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne v4, p0, :cond_4

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    return v7
.end method

.method public static F1(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh0/b0/v;->I1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static F2(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0, p1, v0}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 4
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_3

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0, v2, v0}, Lh0/b0/v;->I2(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, p1}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static final G(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lm0/n/a/l<",
            "-",
            "Lh0/o/a/c0;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lh0/b0/v;->F(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lm0/n/a/l;)V

    return-void
.end method

.method public static final G0(Lcom/clubhouse/android/data/models/local/channel/Channel;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh0/b0/v;->o(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object v0

    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Open:Lcom/clubhouse/android/channels/model/AudienceType;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lh0/b0/v;->I0(Lcom/clubhouse/android/data/models/local/channel/Channel;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static G1(Landroid/os/Parcel;I)I
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lh0/b0/v;->H2(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static G2(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static final H(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lcom/clubhouse/backchannel/R$id;->backchannel_host:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "mavericks:arg"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    :goto_1
    instance-of v2, v1, Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;

    if-eqz v2, :cond_2

    .line 5
    sget v1, Lcom/clubhouse/backchannel/R$id;->createChatFragment:I

    goto :goto_2

    .line 6
    :cond_2
    instance-of v1, v1, Lcom/clubhouse/backchannel/chat/ChatArgs;

    if-eqz v1, :cond_3

    .line 7
    sget v1, Lcom/clubhouse/backchannel/R$id;->chatFragment:I

    goto :goto_2

    .line 8
    :cond_3
    sget v1, Lcom/clubhouse/backchannel/R$id;->inboxFragment:I

    .line 9
    :goto_2
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->J0()Landroidx/navigation/NavController;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroidx/navigation/NavController;->f()Lh0/t/p;

    move-result-object v3

    sget v4, Lcom/clubhouse/backchannel/R$navigation;->backchannel_graph:I

    invoke-virtual {v3, v4}, Lh0/t/p;->c(I)Lh0/t/m;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Lh0/t/m;->u(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v3, v1}, Landroidx/navigation/NavController;->o(Lh0/t/m;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/clubhouse/backchannel/container/BackchannelContainerExtensionsKt$createBackchannelNavController$2;

    invoke-direct {v4, v0, p0}, Lcom/clubhouse/backchannel/container/BackchannelContainerExtensionsKt$createBackchannelNavController$2;-><init>(Landroidx/navigation/fragment/NavHostFragment;Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v3, v4, p0}, Lg0/a/b/b/a;->a(Landroidx/activity/OnBackPressedDispatcher;Lh0/q/p;ZLm0/n/a/l;I)Lh0/a/b;

    :goto_3
    return-void
.end method

.method public static final H0(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;Lcom/clubhouse/android/data/models/local/user/SourceLocation;Li0/e/b/b3/a/a/c/a;)Z
    .locals 3

    const-string v0, "sourceLocation"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "users"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->WAVE:Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Li0/e/b/b3/a/a/c/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->T()Z

    move-result p0

    if-ne p0, v1, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method

.method public static H1(Landroid/os/Parcel;I)J
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Lh0/b0/v;->H2(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static H2(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lh0/b0/v;->I1(Landroid/os/Parcel;I)I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v3, p1, v1, p2}, Li0/d/a/a/a;->z0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static I(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh0/b0/v;->I1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static final I0(Lcom/clubhouse/android/data/models/local/channel/Channel;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh0/b0/v;->o(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;

    move-result-object v0

    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Club:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->T()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I1(Landroid/os/Parcel;I)I
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static I2(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 4
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static J(Landroid/os/Parcel;I)[B
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh0/b0/v;->I1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static final J0()Z
    .locals 4

    const-string v0, "production"

    const-string v1, "staging"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt__IndentKt;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    return v0
.end method

.method public static final J1(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh0/b0/v;->K0(Lj$/time/OffsetDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/clubhouse/android/core/R$string;->today:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n        context.resources.getString(R.string.today)\n    }"

    .line 3
    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lh0/b0/v;->L0(Lj$/time/OffsetDateTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/clubhouse/android/core/R$string;->tomorrow:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n        context.resources.getString(R.string.tomorrow)\n    }"

    .line 6
    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "EEE, d MMM"

    .line 7
    invoke-static {p1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/OffsetDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n        format(DateTimeFormatter.ofPattern(\"EEE, d MMM\").withZone(ZoneId.systemDefault()))\n    }"

    .line 8
    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static J2(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-lt p2, v0, :cond_0

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static K(Landroid/os/Parcel;I)[I
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh0/b0/v;->I1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static final K0(Lj$/time/OffsetDateTime;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh0/b0/v;->m(Lj$/time/OffsetDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getDayOfYear()I

    move-result p0

    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/OffsetDateTime;->getDayOfYear()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final K1(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lh0/b0/v;->J1(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lh0/b0/v;->L1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K2(Landroid/os/Parcel;II)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected size "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " got "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (0x"

    const-string p2, ")"

    invoke-static {v3, p1, v1, p2}, Li0/d/a/a/a;->z0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static L(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh0/b0/v;->I1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static final L0(Lj$/time/OffsetDateTime;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh0/b0/v;->m(Lj$/time/OffsetDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getDayOfYear()I

    move-result p0

    invoke-static {}, Lj$/time/OffsetDateTime;->now()Lj$/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/OffsetDateTime;->getDayOfYear()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final L1(Lj$/time/OffsetDateTime;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj$/time/format/FormatStyle;->SHORT:Lj$/time/format/FormatStyle;

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedTime(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/OffsetDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(DateTimeFormatter.ofLocalizedTime(FormatStyle.SHORT).withZone(ZoneId.systemDefault()))"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static L2(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    sub-int v1, v0, p1

    add-int/lit8 p1, p1, -0x4

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static M(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh0/b0/v;->I1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static M0(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    sget-object v0, Lh0/b0/v;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.hardware.type.watch"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lh0/b0/v;->b:Ljava/lang/Boolean;

    .line 5
    :cond_0
    sget-object p0, Lh0/b0/v;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final M1(Lj$/time/OffsetDateTime;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lh0/b0/v;->L1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MMM d"

    .line 2
    invoke-static {v1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    .line 3
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lj$/time/OffsetDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh0/b0/v;->I1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static N0(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p0}, Lh0/b0/v;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lh0/b0/v;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "cn.google"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lh0/b0/v;->c:Ljava/lang/Boolean;

    .line 5
    :cond_0
    sget-object p0, Lh0/b0/v;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Li0/h/a/b/c/m/b;->U()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final N1(Ljava/lang/Iterable;Lm0/n/a/l;Lm0/n/a/l;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lm0/n/a/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm0/n/a/l<",
            "-TT;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replace"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static O(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh0/b0/v;->I1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static O0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;
    .locals 4

    const-string v0, "this"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-array v1, v0, [C

    const/16 v2, 0x20

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x6

    invoke-static {p0, v1, v3, v3, v2}, Lkotlin/text/StringsKt__IndentKt;->D(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 3
    invoke-static {p0}, Lm0/j/g;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static final O1(Landroid/os/Bundle;Li0/b/b/j;Z)Li0/b/b/j;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li0/b/b/j;",
            ">(",
            "Landroid/os/Bundle;",
            "TT;Z)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$restorePersistedState"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initialState"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lh0/b0/v;->r1(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "jvmClass.declaredMethods"

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_11

    aget-object v7, v2, v6

    const-string v8, "it"

    const-string v9, "copy$default"

    .line 6
    invoke-static {v7, v8, v9}, Li0/d/a/a/a;->z(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 7
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    .line 8
    div-int/lit8 v4, v2, 0x20

    const/4 v6, 0x1

    add-int/2addr v4, v6

    new-array v8, v4, [I

    move v9, v5

    :goto_1
    if-ge v9, v4, :cond_0

    aput v5, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 9
    :cond_0
    new-array v9, v2, [Ljava/lang/Object;

    .line 10
    aput-object v1, v9, v5

    move v10, v5

    :goto_2
    const/4 v11, 0x0

    if-ge v10, v2, :cond_e

    .line 11
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 13
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    goto/16 :goto_7

    :cond_1
    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v12

    aget-object v12, v12, v10

    const-string v13, "constructor.parameterAnnotations[i]"

    invoke-static {v12, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v13, v12

    move v14, v5

    :goto_3
    if-ge v14, v13, :cond_3

    aget-object v15, v12, v14

    .line 16
    instance-of v15, v15, Li0/b/b/a0;

    if-eqz v15, :cond_2

    move v12, v6

    goto :goto_4

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    move v12, v5

    :goto_4
    if-nez v12, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "savedInstanceState bundle should have a key for state property at position "

    const-string v1, " but it was missing."

    .line 17
    invoke-static {v0, v10, v1}, Li0/d/a/a/a;->g0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    :goto_5
    div-int/lit8 v12, v10, 0x20

    aget v13, v8, v12

    rem-int/lit8 v14, v10, 0x20

    shl-int v14, v6, v14

    or-int/2addr v13, v14

    aput v13, v8, v12

    const-string v12, "copyFunction"

    .line 19
    invoke-static {v7, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    aget-object v12, v12, v13

    const-string v13, "copyFunction.parameterTypes[i + 1]"

    invoke-static {v12, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    .line 21
    :cond_6
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    .line 22
    :cond_7
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_6

    .line 23
    :cond_8
    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v11, 0x41

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    goto :goto_6

    .line 24
    :cond_9
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v11, -0x80

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    goto :goto_6

    .line 25
    :cond_a
    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v11, -0x8000

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    goto :goto_6

    .line 26
    :cond_b
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_6

    .line 27
    :cond_c
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 28
    :cond_d
    :goto_6
    aput-object v11, v9, v10

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 29
    :cond_e
    new-instance v0, Lm0/n/b/p;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lm0/n/b/p;-><init>(I)V

    .line 30
    iget-object v2, v0, Lm0/n/b/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v0, v9}, Lm0/n/b/p;->a(Ljava/lang/Object;)V

    const-string v1, "$this$toTypedArray"

    .line 32
    invoke-static {v8, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-array v1, v4, [Ljava/lang/Integer;

    :goto_8
    if-ge v5, v4, :cond_f

    .line 34
    aget v2, v8, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 35
    :cond_f
    invoke-virtual {v0, v1}, Lm0/n/b/p;->a(Ljava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lm0/n/b/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lm0/n/b/p;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Lm0/n/b/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-virtual {v7, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Li0/b/b/j;

    return-object v0

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 40
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-object v1
.end method

.method public static P(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh0/b0/v;->I1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static final P0(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lh0/b0/v;->Q0(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static P1(ILjava/lang/Object;Li0/h/a/a/h/b;Li0/h/a/a/i/r/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "Li0/h/a/a/h/b<",
            "TTInput;TTResult;TTException;>;",
            "Li0/h/a/a/i/r/a<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p3, 0x1

    if-ge p0, p3, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Li0/h/a/a/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Li0/h/a/a/h/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast p1, Li0/h/a/a/h/d$a;

    move-object v1, v0

    check-cast v1, Li0/h/a/a/h/d$b;

    .line 4
    iget-object v2, v1, Li0/h/a/a/h/d$b;->b:Ljava/net/URL;

    if-eqz v2, :cond_1

    const-string v3, "CctTransportBackend"

    const-string v4, "Following redirect to: %s"

    .line 5
    invoke-static {v3, v4, v2}, Lh0/b0/v;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, v1, Li0/h/a/a/h/d$b;->b:Ljava/net/URL;

    .line 7
    new-instance v2, Li0/h/a/a/h/d$a;

    iget-object v3, p1, Li0/h/a/a/h/d$a;->b:Li0/h/a/a/h/e/o;

    iget-object p1, p1, Li0/h/a/a/h/d$a;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v3, p1}, Li0/h/a/a/h/d$a;-><init>(Ljava/net/URL;Li0/h/a/a/h/e/o;Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    add-int/lit8 p0, p0, -0x1

    if-ge p0, p3, :cond_0

    :cond_2
    return-object v0
.end method

.method public static Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh0/b0/v;->I1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static final Q0(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Li0/e/b/c3/e;

    .line 2
    invoke-static {v0, v1}, Li0/j/f/p/h;->K0(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/c3/e;

    .line 3
    invoke-interface {v0}, Li0/e/b/c3/e;->d()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->b(Landroid/widget/ImageView;)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->e(Ljava/lang/String;)Li0/o/a/u;

    move-result-object p1

    .line 8
    iput-boolean v1, p1, Li0/o/a/u;->d:Z

    .line 9
    invoke-virtual {p1, p0, v3}, Li0/o/a/u;->b(Landroid/widget/ImageView;Li0/o/a/e;)V

    :goto_2
    return-void
.end method

.method public static final Q1(Li0/e/c/f/b/a/c;Li0/e/c/f/b/a/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Li0/e/c/f/b/a/c$f;

    if-eqz v0, :cond_0

    instance-of v0, p1, Li0/e/c/f/b/a/c$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Li0/e/c/f/b/a/c$f;

    invoke-interface {p0}, Li0/e/c/f/b/a/c$f;->c()I

    move-result p0

    check-cast p1, Li0/e/c/f/b/a/c$f;

    invoke-interface {p1}, Li0/e/c/f/b/a/c$f;->c()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lh0/b0/v;->I1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static final R0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lh0/b0/v;->Q0(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/clubhouse/android/shared/ui/AvatarView;->setSquareness(F)V

    if-nez p2, :cond_0

    const-string p2, ""

    .line 3
    :cond_0
    sget-object p1, Lcom/clubhouse/android/shared/ui/AvatarView;->c:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public static final R1(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Screenshot_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 3
    sget-object v2, Ln0/a/m0;->c:Ln0/a/d0;

    .line 4
    new-instance v3, Ln0/a/h2/f;

    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    iget-object v1, v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->d:Lm0/l/e;

    .line 6
    invoke-interface {v1, v2}, Lm0/l/e;->plus(Lm0/l/e;)Lm0/l/e;

    move-result-object v1

    invoke-direct {v3, v1}, Ln0/a/h2/f;-><init>(Lm0/l/e;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$saveScreenIntoCache$1;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$saveScreenIntoCache$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/l/c;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "requireContext()"

    invoke-static {p0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    .line 9
    invoke-static {p0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fileName"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lh0/b0/v;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic S0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x3f2e147b    # 0.68f

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lh0/b0/v;->R0(Lcom/clubhouse/android/shared/ui/AvatarView;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public static final S1(Li0/b/a/o;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li0/b/a/o;->getAdapter()Li0/b/a/p;

    move-result-object p0

    new-instance v0, Li0/e/b/g3/m/f/b;

    invoke-direct {v0, p1}, Li0/e/b/g3/m/f/b;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static varargs T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/b0/v;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final varargs T0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$this$log"

    invoke-static {p0, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-static {p1, p0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p2, p0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final T1(Li0/b/a/o;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li0/b/a/o;->getAdapter()Li0/b/a/p;

    move-result-object p0

    new-instance v0, Li0/e/b/g3/m/f/c;

    invoke-direct {v0, p1}, Li0/e/b/g3/m/f/c;-><init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public static final U(Lj$/time/OffsetDateTime;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lh0/b0/v;->m2(Lj$/time/OffsetDateTime;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 p0, 0x3e8

    int-to-long v4, p0

    .line 3
    div-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x3c

    if-ge p0, v4, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/clubhouse/android/core/R$string;->sec_ago:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getString(R.string.sec_ago, diffInSec)"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    div-int/lit16 v5, p0, 0xe10

    if-ge v5, v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/clubhouse/android/core/R$string;->min_ago:I

    new-array v1, v3, [Ljava/lang/Object;

    div-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getString(R.string.min_ago, (diffInSec / minute))"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const v4, 0x15180

    .line 7
    div-int v4, p0, v4

    if-ge v4, v3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/clubhouse/android/core/R$string;->hour_ago:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getString(R.string.hour_ago, (diffInSec / hour))"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const v5, 0x93a80

    .line 9
    div-int v5, p0, v5

    if-ge v5, v3, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/clubhouse/android/core/R$string;->day_ago:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getString(R.string.day_ago, (diffInSec / day))"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v4, 0x278d00

    .line 11
    div-int v4, p0, v4

    if-ge v4, v3, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/clubhouse/android/core/R$string;->week_ago:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getString(R.string.week_ago, (diffInSec / week))"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v5, 0x1da9c00

    .line 13
    div-int/2addr p0, v5

    if-ge p0, v3, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/clubhouse/android/core/R$string;->month_ago:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.resources.getString(R.string.month_ago, (diffInSec / month))"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lg0/a/b/b/a;->L(Landroid/content/res/Configuration;)Lh0/i/e/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh0/i/e/c;->b(I)Ljava/util/Locale;

    move-result-object p1

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 19
    invoke-direct {v0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatBefore.format(calendar.time)"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final U0(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavController;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->d()Lh0/t/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p1, Lh0/t/k;->q:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/clubhouse/android/core/R$id;->tag_navigation_destination_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    move-object v0, p1

    .line 5
    :cond_2
    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget p1, Lcom/clubhouse/android/core/R$id;->tag_navigation_destination_id:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    .line 7
    sget-object v0, Lv0/a/a;->d:Lv0/a/a$b;

    const-string v1, "May not navigate: current destination is not the current fragment."

    invoke-virtual {v0, v1, p1}, Lv0/a/a$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static final U1(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->e2:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lcom/clubhouse/android/core/R$id;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p0

    const-string v1, "viewLifecycleOwner"

    invoke-static {p0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Li0/e/b/d3/j;

    invoke-direct {v1, v0, v0}, Li0/e/b/d3/j;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    invoke-interface {p0}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v2, Lcom/clubhouse/android/core/ui/ViewUtil$onGlobalLayout$$inlined$observeDestroy$1;

    invoke-direct {v2, v0, v1}, Lcom/clubhouse/android/core/ui/ViewUtil$onGlobalLayout$$inlined$observeDestroy$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->a(Lh0/q/o;)V

    :goto_1
    return-void
.end method

.method public static final V(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string v1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$disableBackPress$1;->c:Lcom/clubhouse/android/extensions/FragmentExtensionsKt$disableBackPress$1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v2, v1, v3}, Lg0/a/b/b/a;->a(Landroidx/activity/OnBackPressedDispatcher;Lh0/q/p;ZLm0/n/a/l;I)Lh0/a/b;

    return-void
.end method

.method public static V0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 7
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    invoke-static {p0}, Lh0/b0/v;->V0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final V1(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->I0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroidx/navigation/NavController;->h:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t/f;

    .line 7
    iget-object v1, v0, Lh0/t/f;->d:Lh0/t/k;

    .line 8
    instance-of v1, v1, Lh0/t/m;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0}, Lh0/t/f;->a()Lh0/q/f0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lh0/q/f0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final W(Li0/e/c/f/b/a/c$b;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "res"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lcom/clubhouse/backchannel/R$string;->member_added:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Li0/e/c/f/b/a/c$b;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 3
    iget-object v4, v4, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    iget-object p0, p0, Li0/e/c/f/b/a/c$b;->e:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 5
    iget-object p0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const-string p0, "rawArgs"

    .line 6
    invoke-static {p1, v0, v3, p0, v2}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    move v4, v5

    :goto_0
    const/16 v10, 0x3f

    if-ge v4, v2, :cond_1

    .line 7
    aget-object v6, v3, v4

    .line 8
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {v6, v0, v6, v10}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 10
    :cond_0
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p1, "getString(id)"

    invoke-static {v8, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    array-length v7, v6

    const-string v9, "java.lang.String.format(format, *args)"

    const-string v11, "fromHtml(\n            String.format(getString(id), *args.toTypedArray()),\n            HtmlCompat.FROM_HTML_MODE_COMPACT\n        )"

    invoke-static/range {v6 .. v11}, Li0/d/a/a/a;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 7
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    invoke-static {p0}, Lh0/b0/v;->W0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final W1(Landroid/view/View;I)V
    .locals 3

    const-string v0, "$this$setPaddingBottom"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final X(Li0/e/c/f/b/a/c$c;Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "res"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lcom/clubhouse/backchannel/R$string;->member_removed:I

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    iget-object v4, p0, Li0/e/c/f/b/a/c$c;->d:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 3
    iget-object v4, v4, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    iget-object p0, p0, Li0/e/c/f/b/a/c$c;->e:Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;

    .line 5
    iget-object p0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMember;->Y1:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const-string p0, "rawArgs"

    .line 6
    invoke-static {p1, v0, v3, p0, v2}, Li0/d/a/a/a;->i1(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p0

    move v4, v5

    :goto_0
    const/16 v10, 0x3f

    if-ge v4, v2, :cond_1

    .line 7
    aget-object v6, v3, v4

    .line 8
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-static {v6, v0, v6, v10}, Li0/d/a/a/a;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 10
    :cond_0
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string p1, "getString(id)"

    invoke-static {v8, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    array-length v7, v6

    const-string v9, "java.lang.String.format(format, *args)"

    const-string v11, "fromHtml(\n            String.format(getString(id), *args.toTypedArray()),\n            HtmlCompat.FROM_HTML_MODE_COMPACT\n        )"

    invoke-static/range {v6 .. v11}, Li0/d/a/a/a;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)Lcom/clubhouse/android/data/repos/ClubMembership;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean p0, p0, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->q:Z

    if-eqz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/clubhouse/android/data/repos/ClubMembership;->None:Lcom/clubhouse/android/data/repos/ClubMembership;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lcom/clubhouse/android/data/repos/ClubMembership;->Joined:Lcom/clubhouse/android/data/repos/ClubMembership;

    :goto_1
    return-object p0
.end method

.method public static X1(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Li0/h/a/b/m/h;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Li0/h/a/b/m/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Li0/h/a/b/m/h<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p2, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    invoke-virtual {p0, p1}, Li0/h/a/b/m/b0;->q(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    iget-object p0, p2, Li0/h/a/b/m/h;->a:Li0/h/a/b/m/b0;

    invoke-virtual {p0, p1}, Li0/h/a/b/m/b0;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final Y(Li0/e/c/f/b/a/c;Li0/e/c/f/b/a/c;)Lj$/time/Duration;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li0/e/c/f/b/a/c;->f()Lj$/time/OffsetDateTime;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li0/e/c/f/b/a/c;->f()Lj$/time/OffsetDateTime;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Li0/e/c/f/b/a/c;->f()Lj$/time/OffsetDateTime;

    move-result-object p1

    :cond_1
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Y1(Landroid/content/res/Resources;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10e0000

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/b0/v;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final Z0(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directions"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$findNavController"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->I0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Lh0/b0/v;->U0(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavController;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lh0/t/l;->b()I

    move-result p0

    invoke-interface {p1}, Lh0/t/l;->a()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p0, p1, p2, v1}, Landroidx/navigation/NavController;->h(ILandroid/os/Bundle;Lh0/t/q;Lh0/t/s$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public static Z1(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 2
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 3
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$_fragmentArgsProvider"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "mavericks:arg"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a0(Landroid/os/Parcel;I)V
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/16 v1, 0x25

    const-string v2, "Overread allowed size end="

    invoke-static {v1, v2, p1}, Li0/d/a/a/a;->Q(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static synthetic a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/b0/v;->Z0(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;)V

    return-void
.end method

.method public static final a2(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/clubhouse/android/di/FragmentName;->BACKCHANNEL_INBOX:Lcom/clubhouse/android/di/FragmentName;

    invoke-static {p0, v0, p1}, Lh0/b0/v;->f(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/di/FragmentName;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static b(Lcom/airbnb/mvrx/MavericksViewModel;Lh0/q/p;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;I)Ln0/a/f1;
    .locals 0

    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Li0/b/b/c0;->a:Li0/b/b/c0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p4, "$this$_internal"

    .line 2
    invoke-static {p0, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "deliveryMode"

    invoke-static {p2, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "action"

    invoke-static {p3, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksViewModel;->h()Ln0/a/g2/d;

    move-result-object p4

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/airbnb/mvrx/MavericksViewModel;->l(Ln0/a/g2/d;Lh0/q/p;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Li0/e/b/z2/e/a;)Li0/e/b/z2/e/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Li0/e/b/z2/e/d;

    invoke-static {p0, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(this, ChannelEntryPoint::class.java)"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li0/e/b/z2/e/d;

    return-object p0
.end method

.method public static final b1(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/data/models/local/OnboardingDestination;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destination"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/OnboardingDestination;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(destination.uri)"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v6, Lcom/clubhouse/android/data/R$anim;->slide_left:I

    .line 3
    sget v7, Lcom/clubhouse/android/data/R$anim;->slide_out_left:I

    .line 4
    sget v8, Lcom/clubhouse/android/data/R$anim;->slide_in_right:I

    .line 5
    sget v9, Lcom/clubhouse/android/data/R$anim;->slide_right:I

    .line 6
    new-instance v1, Lh0/t/q;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lh0/t/q;-><init>(ZIZIIII)V

    .line 7
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$findNavController"

    .line 8
    invoke-static {p0, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->I0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v2}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, v0}, Lh0/b0/v;->U0(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavController;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    :try_start_0
    new-instance p0, Lh0/t/j;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v2}, Lh0/t/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/navigation/NavController;->i(Lh0/t/j;Lh0/t/q;Lh0/t/s$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0}, Li0/j/f/p/h;->l0(Ljava/lang/Throwable;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b2(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;",
            "Lm0/n/a/l<",
            "-",
            "Li0/e/b/a3/f/j;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Li0/e/b/a3/f/b;->create()Li0/e/b/a3/f/j;

    move-result-object p0

    invoke-interface {p1, p0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Li0/e/b/a3/f/j;->a()V

    return-void

    :cond_0
    const-string p0, "bannerHandler"

    .line 3
    invoke-static {p0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lcom/airbnb/mvrx/MavericksViewModel;Lh0/q/p;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;S::",
            "Li0/b/b/j;",
            "A:",
            "Ljava/lang/Object;",
            ">(TVM;",
            "Lh0/q/p;",
            "Lm0/r/m<",
            "TS;+TA;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lm0/n/a/p<",
            "-TA;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/f1;"
        }
    .end annotation

    const-string v0, "$this$_internal1"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryMode"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksViewModel;->h()Ln0/a/g2/d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal1$$inlined$map$1;

    invoke-direct {v1, v0, p2}, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal1$$inlined$map$1;-><init>(Ln0/a/g2/d;Lm0/r/m;)V

    .line 3
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->f1(Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lm0/r/m;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 4
    invoke-virtual {p3, v1}, Lcom/airbnb/mvrx/DeliveryMode;->a([Lm0/r/m;)Lcom/airbnb/mvrx/DeliveryMode;

    move-result-object p2

    new-instance p3, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal1$2;

    const/4 v1, 0x0

    invoke-direct {p3, p4, v1}, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal1$2;-><init>(Lm0/n/a/p;Lm0/l/c;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/airbnb/mvrx/MavericksViewModel;->l(Ln0/a/g2/d;Lh0/q/p;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c1(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$findNavController"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->I0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p0, v0}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->k()Z

    return-void
.end method

.method public static final c2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/core/ui/BaseFragment;",
            "Lm0/n/a/l<",
            "-",
            "Li0/e/b/a3/f/j;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/core/ui/BaseFragment;->I0()Li0/e/b/a3/f/b;

    move-result-object p0

    invoke-interface {p0}, Li0/e/b/a3/f/b;->create()Li0/e/b/a3/f/j;

    move-result-object p0

    invoke-interface {p1, p0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Li0/e/b/a3/f/j;->a()V

    return-void
.end method

.method public static final d(Lcom/airbnb/mvrx/MavericksViewModel;Lh0/q/p;Lm0/r/m;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/q;)Ln0/a/f1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;S::",
            "Li0/b/b/j;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TVM;",
            "Lh0/q/p;",
            "Lm0/r/m<",
            "TS;+TA;>;",
            "Lm0/r/m<",
            "TS;+TB;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lm0/n/a/q<",
            "-TA;-TB;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/f1;"
        }
    .end annotation

    const-string v0, "$this$_internal2"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryMode"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksViewModel;->h()Ln0/a/g2/d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$$inlined$map$1;

    invoke-direct {v1, v0, p2, p3}, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$$inlined$map$1;-><init>(Ln0/a/g2/d;Lm0/r/m;Lm0/r/m;)V

    .line 3
    invoke-static {v1}, Lm0/r/t/a/r/m/a1/a;->f1(Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lm0/r/m;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    .line 4
    invoke-virtual {p4, v1}, Lcom/airbnb/mvrx/DeliveryMode;->a([Lm0/r/m;)Lcom/airbnb/mvrx/DeliveryMode;

    move-result-object p2

    new-instance p3, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;

    const/4 p4, 0x0

    invoke-direct {p3, p5, p4}, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal2$2;-><init>(Lm0/n/a/q;Lm0/l/c;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/airbnb/mvrx/MavericksViewModel;->l(Ln0/a/g2/d;Lh0/q/p;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final d0(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/afollestad/assent/Permission;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/afollestad/assent/Permission;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$equalsPermissions"

    invoke-static {p0, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/afollestad/assent/Permission;

    .line 3
    invoke-virtual {v1}, Lcom/afollestad/assent/Permission;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0}, Lm0/j/g;->n(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/afollestad/assent/Permission;

    invoke-virtual {v4}, Lcom/afollestad/assent/Permission;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static final d1(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$findNavController"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->I0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p0, v0}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavController;->m(IZ)Z

    return-void
.end method

.method public static final d2(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Lm0/n/a/l;Lm0/n/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lm0/n/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lm0/i;",
            ">;",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubName"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveAction"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    move-result-object v4

    const-string p1, "inflate(fragment.layoutInflater)"

    invoke-static {v4, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showJoinClubReasonDialog$1;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showJoinClubReasonDialog$1;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Lcom/clubhouse/android/databinding/DialogEditTextBinding;Lm0/n/a/l;Lm0/n/a/a;)V

    const-string p2, "<this>"

    .line 4
    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "f"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lh0/b/a/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p3, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p2, p0, p3}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showJoinClubReasonDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    return-void
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lm0/n/a/l<",
            "-",
            "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragmentKt$actionSheet$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragmentKt$actionSheet$1;-><init>(Lm0/n/a/l;)V

    invoke-static {p0, v0}, Lh0/b0/v;->G(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    return-void
.end method

.method public static final e0(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "*>;>(",
            "Ljava/lang/Class<",
            "TVM;>;)",
            "Ljava/lang/Class<",
            "+",
            "Li0/b/b/v<",
            "TVM;*>;>;"
        }
    .end annotation

    const-string v0, "$this$factoryCompanion"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    const-string v0, "declaredClasses"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 3
    const-class v4, Li0/b/b/v;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    move-object v2, v3

    :cond_2
    return-object v2
.end method

.method public static final e1(Li0/e/b/g3/l/y2/a;Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;)Li0/e/b/g3/l/y2/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "club"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Li0/e/b/g3/l/y2/a$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->f2:Z

    if-nez p0, :cond_0

    .line 3
    new-instance p0, Li0/e/b/g3/l/y2/a$a;

    invoke-direct {p0, v1, v2}, Li0/e/b/g3/l/y2/a$a;-><init>(ZI)V

    goto :goto_1

    .line 4
    :cond_0
    new-instance p0, Li0/e/b/g3/l/y2/a$c;

    .line 5
    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->e2:Z

    xor-int/2addr p1, v2

    .line 6
    invoke-direct {p0, v1, p1, v2}, Li0/e/b/g3/l/y2/a$c;-><init>(ZZI)V

    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p0, Li0/e/b/g3/l/y2/a$c;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean p0, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->e2:Z

    if-eqz p0, :cond_2

    .line 9
    new-instance p0, Li0/e/b/g3/l/y2/a$d;

    invoke-direct {p0, v1, v2}, Li0/e/b/g3/l/y2/a$d;-><init>(ZI)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p0, Li0/e/b/g3/l/y2/a$a;

    invoke-direct {p0, v1, v2}, Li0/e/b/g3/l/y2/a$a;-><init>(ZI)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of p1, p0, Li0/e/b/g3/l/y2/a$d;

    if-eqz p1, :cond_4

    move p0, v2

    goto :goto_0

    :cond_4
    instance-of p0, p0, Li0/e/b/g3/l/y2/a$a;

    :goto_0
    if-eqz p0, :cond_5

    new-instance p0, Li0/e/b/g3/l/y2/a$a;

    invoke-direct {p0, v1, v2}, Li0/e/b/g3/l/y2/a$a;-><init>(ZI)V

    :goto_1
    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final e2(Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;",
            "Lm0/n/a/l<",
            "-",
            "Li0/e/b/a3/f/j;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Li0/e/b/a3/f/b;->create()Li0/e/b/a3/f/j;

    move-result-object p0

    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p0, v0}, Li0/e/b/a3/f/j;->h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;

    invoke-interface {p1, p0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Li0/e/b/a3/f/j;->a()V

    return-void

    :cond_0
    const-string p0, "bannerHandler"

    .line 3
    invoke-static {p0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Landroidx/fragment/app/Fragment;Lcom/clubhouse/android/di/FragmentName;Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Li0/e/b/c3/c;

    .line 2
    invoke-static {v0, v1}, Li0/j/f/p/h;->K0(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromApplication(\n        requireContext().applicationContext,\n        FragmentKeysEntryPoint::class.java\n    )"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li0/e/b/c3/c;

    .line 3
    invoke-static {v0, p1}, Lh0/b0/v;->h0(Li0/e/b/c3/c;Lcom/clubhouse/android/di/FragmentName;)Ljava/lang/Class;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/clubhouse/android/di/FragmentKeyKt$addFragment$1$1;

    invoke-direct {v0, p1, p2}, Lcom/clubhouse/android/di/FragmentKeyKt$addFragment$1$1;-><init>(Ljava/lang/Class;Landroid/os/Parcelable;)V

    invoke-static {p0, v0}, Lh0/b0/v;->G(Landroidx/fragment/app/Fragment;Lm0/n/a/l;)V

    return-void
.end method

.method public static f0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;
    .locals 3

    const-string v0, "this"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v2, v1}, Lkotlin/text/StringsKt__IndentKt;->D(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static final f1(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)Ln0/a/g2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
            "TT;>;)",
            "Ln0/a/g2/d<",
            "Li0/e/b/g3/m/f/d;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->getLoadStateFlow()Ln0/a/g2/d;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$$inlined$map$1;-><init>(Ln0/a/g2/d;Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$modelBuild$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/clubhouse/android/ui/common/paging/PagingDataEpoxyControllerExtensionsKt$observeState$modelBuild$1;-><init>(Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;Lm0/l/c;)V

    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->k0(Lm0/n/a/p;)Ln0/a/g2/d;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ln0/a/g2/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 4
    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->K2([Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/core/ui/BaseFragment;",
            "Lm0/n/a/l<",
            "-",
            "Li0/e/b/a3/f/j;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/core/ui/BaseFragment;->I0()Li0/e/b/a3/f/b;

    move-result-object p0

    invoke-interface {p0}, Li0/e/b/a3/f/b;->create()Li0/e/b/a3/f/j;

    move-result-object p0

    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p0, v0}, Li0/e/b/a3/f/j;->h(Lcom/clubhouse/android/core/ui/Banner$Style;)Li0/e/b/a3/f/j;

    invoke-interface {p1, p0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Li0/e/b/a3/f/j;->a()V

    return-void
.end method

.method public static final g(Landroidx/fragment/app/Fragment;Lm0/n/a/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lm0/n/a/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/clubhouse/android/util/KeyboardEventListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "this.lifecycle"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lh0/o/a/k;

    move-result-object p0

    const v2, 0x1020002

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v2, "this.requireActivity().findViewById(android.R.id.content) as ViewGroup).getChildAt(0)"

    invoke-static {p0, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, p1}, Lcom/clubhouse/android/util/KeyboardEventListener;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/view/View;Lm0/n/a/p;)V

    return-void
.end method

.method public static g0(Lcom/clubhouse/android/user/model/User;)Ljava/lang/String;
    .locals 2

    const-string v0, "this"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/clubhouse/android/user/model/User;->I()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lkotlin/text/StringsKt__IndentKt;->y(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static g1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;)Ln0/a/f1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Li0/b/b/j;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/b/b/q;",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lm0/r/m<",
            "TS;+",
            "Li0/b/b/b<",
            "+TT;>;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lm0/n/a/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/n/a/p<",
            "-TT;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/f1;"
        }
    .end annotation

    const-string v0, "$this$onAsync"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncProp"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deliveryMode"

    invoke-static {p3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li0/b/b/q;->h0()Lh0/q/p;

    move-result-object p0

    const-string v2, "$this$_internalSF"

    .line 2
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lm0/r/m;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 3
    invoke-virtual {p3, v0}, Lcom/airbnb/mvrx/DeliveryMode;->a([Lm0/r/m;)Lcom/airbnb/mvrx/DeliveryMode;

    move-result-object p3

    new-instance v0, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internalSF$1;

    const/4 v1, 0x0

    invoke-direct {v0, p5, p4, v1}, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internalSF$1;-><init>(Lm0/n/a/p;Lm0/n/a/p;Lm0/l/c;)V

    invoke-static {p1, p0, p2, p3, v0}, Lh0/b0/v;->c(Lcom/airbnb/mvrx/MavericksViewModel;Lh0/q/p;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final g2(Landroidx/fragment/app/Fragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm0/n/a/l;Lm0/n/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lm0/n/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lm0/i;",
            ">;",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubName"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveAction"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    move-result-object v5

    const-string p1, "inflate(fragment.layoutInflater)"

    invoke-static {v5, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/databinding/DialogEditTextBinding;Lm0/n/a/l;Lm0/n/a/a;)V

    const-string p2, "<this>"

    .line 4
    invoke-static {p0, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "f"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lh0/b/a/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget p3, Lcom/clubhouse/core/ui/R$style;->Clubhouse_AlertDialog_Rounded:I

    invoke-direct {p2, p0, p3}, Lh0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lh0/b/a/d$a;->g()Lh0/b/a/d;

    return-void
.end method

.method public static final h(Li0/b/a/f;Landroid/content/Context;)Li0/b/a/f;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/airbnb/epoxy/Carousel$Padding;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070136

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070135

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 p1, 0x0

    move-object v1, v0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/Carousel$Padding;-><init>(IIIII)V

    .line 7
    check-cast p0, Li0/b/a/g;

    invoke-virtual {p0, v0}, Li0/b/a/g;->G(Lcom/airbnb/epoxy/Carousel$Padding;)Li0/b/a/f;

    const-string p1, "padding(\n        Carousel.Padding(\n            context.resources.getDimensionPixelSize(R.dimen.events_user_avatars_horizontal_padding),\n            context.resources.getDimensionPixelSize(R.dimen.events_user_avatars_top_padding),\n            context.resources.getDimensionPixelSize(R.dimen.events_user_avatars_horizontal_padding),\n            0,\n            context.resources.getDimensionPixelSize(R.dimen.events_user_avatars_item_spacing)\n        )\n    )"

    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h0(Li0/e/b/c3/c;Lcom/clubhouse/android/di/FragmentName;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/c3/c;",
            "Lcom/clubhouse/android/di/FragmentName;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li0/e/b/c3/c;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/e/b/c3/b;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Li0/e/b/c3/b;->a:Lm0/r/d;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Li0/j/f/p/h;->l1(Lm0/r/d;)Ljava/lang/Class;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Fragment class not found for "

    invoke-static {v0, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Li0/b/b/c0;->a:Li0/b/b/c0;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Li0/b/b/q;->l0(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;)Ln0/a/f1;

    move-result-object p0

    return-object p0
.end method

.method public static final h2(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :goto_1
    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Landroid/view/ViewGroup;ILm0/n/a/l;Lm0/n/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/view/ViewGroup;",
            "I",
            "Lm0/n/a/l<",
            "-",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lm0/n/a/l<",
            "-",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTopicsListView"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddedTopic"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemovedTopic"

    invoke-static {p6, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d01d4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.airbnb.epoxy.EpoxyRecyclerView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 5
    invoke-virtual {p0, p4, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/16 v0, 0xa

    if-le p4, v0, :cond_0

    const/4 p4, 0x3

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    .line 7
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v0, p4, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p4, 0x1

    .line 8
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    new-instance p4, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;

    invoke-direct {p4, p1, p2, p5, p6}, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;-><init>(Ljava/util/List;Ljava/util/Set;Lm0/n/a/l;Lm0/n/a/l;)V

    invoke-static {p0, p4}, Li0/e/b/d3/k;->E(Lcom/airbnb/epoxy/EpoxyRecyclerView;Lm0/n/a/l;)V

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->g()V

    .line 11
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static i0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c2:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static i1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Li0/b/b/j;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/b/b/q;",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lm0/r/m<",
            "TS;+TA;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lm0/n/a/p<",
            "-TA;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/f1;"
        }
    .end annotation

    const-string v0, "$this$onEach"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryMode"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li0/b/b/q;->h0()Lh0/q/p;

    move-result-object p0

    invoke-static {p1, p0, p2, p3, p4}, Lh0/b0/v;->c(Lcom/airbnb/mvrx/MavericksViewModel;Lh0/q/p;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;

    move-result-object p0

    return-object p0
.end method

.method public static i2(Landroid/os/Parcel;I)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lh0/b0/v;->I1(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static j(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/Set;Landroid/view/ViewGroup;ILm0/n/a/l;Lm0/n/a/l;I)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p7, 0x7f0700c9

    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    :cond_0
    move v4, p4

    const-string p4, "<this>"

    .line 2
    invoke-static {p0, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "topics"

    invoke-static {p1, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "selected"

    invoke-static {p2, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mainTopicsListView"

    invoke-static {p3, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onAddedTopic"

    invoke-static {p5, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onRemovedTopic"

    invoke-static {p6, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string p0, "requireContext()"

    invoke-static {v0, p0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lh0/b0/v;->i(Landroid/content/Context;Ljava/util/List;Ljava/util/Set;Landroid/view/ViewGroup;ILm0/n/a/l;Lm0/n/a/l;)V

    return-void
.end method

.method public static final j0(Li0/e/c/f/b/a/c$f;)Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li0/e/c/f/b/a/c$f;->a()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {p0}, Li0/e/c/f/b/a/c$f;->b()Lcom/clubhouse/backchannel/data/models/local/Position;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-ne p0, v1, :cond_0

    .line 3
    sget-object p0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->ONLY:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->BOTTOM_ALIGN_RIGHT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->TOP_ALIGN_RIGHT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->MIDDLE_ALIGN_RIGHT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {p0}, Li0/e/c/f/b/a/c$f;->b()Lcom/clubhouse/backchannel/data/models/local/Position;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-ne p0, v1, :cond_5

    .line 8
    sget-object p0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->ONLY:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    goto :goto_0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :cond_6
    sget-object p0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->BOTTOM_ALIGN_LEFT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    goto :goto_0

    .line 10
    :cond_7
    sget-object p0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->TOP_ALIGN_LEFT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    goto :goto_0

    .line 11
    :cond_8
    sget-object p0, Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;->MIDDLE_ALIGN_LEFT:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    :goto_0
    return-object p0
.end method

.method public static j1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/q;)Ln0/a/f1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Li0/b/b/j;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/b/b/q;",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lm0/r/m<",
            "TS;+TA;>;",
            "Lm0/r/m<",
            "TS;+TB;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lm0/n/a/q<",
            "-TA;-TB;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/f1;"
        }
    .end annotation

    const-string v0, "$this$onEach"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop1"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prop2"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryMode"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li0/b/b/q;->h0()Lh0/q/p;

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lh0/b0/v;->d(Lcom/airbnb/mvrx/MavericksViewModel;Lh0/q/p;Lm0/r/m;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/q;)Ln0/a/f1;

    move-result-object p0

    return-object p0
.end method

.method public static j2(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;)Ljava/lang/String;
    .locals 8

    const-string v0, "this"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->y()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 4
    iget-boolean v2, v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->Y1:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    invoke-static {v0, p0}, Lm0/j/g;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 9
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->e2:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v1, ", "

    invoke-static/range {v0 .. v7}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTopicsListView"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d01d5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static k0(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Li0/f/a/c/t/f;->F(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_8

    .line 3
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    if-ne v1, p0, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_2

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_3

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_4

    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_5

    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_5
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_6

    .line 16
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, p0, :cond_7

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    :goto_0
    return-object p0

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Class "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not a primitive type"

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->Y(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JavaType;->G()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Li0/f/a/b/l/a;->d()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    .line 21
    :cond_9
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_a

    const-string p0, ""

    return-object p0

    .line 22
    :cond_a
    const-class v0, Ljava/util/Date;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JavaType;->T(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object p0

    .line 24
    :cond_b
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JavaType;->T(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 25
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 26
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p0

    :cond_c
    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_d
    :goto_1
    sget-object p0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    return-object p0
.end method

.method public static k1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lm0/r/m;Lm0/r/m;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/s;)Ln0/a/f1;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Li0/b/b/j;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Li0/b/b/q;",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lm0/r/m<",
            "TS;+TA;>;",
            "Lm0/r/m<",
            "TS;+TB;>;",
            "Lm0/r/m<",
            "TS;+TC;>;",
            "Lm0/r/m<",
            "TS;+TD;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lm0/n/a/s<",
            "-TA;-TB;-TC;-TD;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/f1;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    const-string v1, "$this$onEach"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prop1"

    invoke-static {v7, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prop2"

    invoke-static {v8, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prop3"

    invoke-static {v9, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prop4"

    invoke-static {v10, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deliveryMode"

    invoke-static {v11, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "action"

    invoke-static {v12, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li0/b/b/q;->h0()Lh0/q/p;

    move-result-object v13

    const-string v14, "$this$_internal4"

    .line 2
    invoke-static {v0, v14}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/mvrx/MavericksViewModel;->h()Ln0/a/g2/d;

    move-result-object v2

    .line 4
    new-instance v14, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal4$$inlined$map$1;

    move-object v1, v14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal4$$inlined$map$1;-><init>(Ln0/a/g2/d;Lm0/r/m;Lm0/r/m;Lm0/r/m;Lm0/r/m;)V

    .line 5
    invoke-static {v14}, Lm0/r/t/a/r/m/a1/a;->f1(Ln0/a/g2/d;)Ln0/a/g2/d;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lm0/r/m;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v10, v2, v3

    .line 6
    invoke-virtual {v11, v2}, Lcom/airbnb/mvrx/DeliveryMode;->a([Lm0/r/m;)Lcom/airbnb/mvrx/DeliveryMode;

    move-result-object v2

    new-instance v3, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal4$2;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v4}, Lcom/airbnb/mvrx/MavericksViewModelExtensionsKt$_internal4$2;-><init>(Lm0/n/a/s;Lm0/l/c;)V

    invoke-virtual {v0, v1, v13, v2, v3}, Lcom/airbnb/mvrx/MavericksViewModel;->l(Ln0/a/g2/d;Lh0/q/p;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;

    move-result-object v0

    return-object v0
.end method

.method public static final k2(Ljava/lang/Object;Lm0/n/a/l;[Lcom/afollestad/assent/Permission;ILi0/a/a/f/d;Lcom/afollestad/assent/rationale/RationaleHandler;Lm0/n/a/l;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lm0/n/a/l<",
            "-TT;",
            "Lcom/afollestad/assent/internal/PermissionFragment;",
            ">;[",
            "Lcom/afollestad/assent/Permission;",
            "I",
            "Li0/a/a/f/d;",
            "Lcom/afollestad/assent/rationale/RationaleHandler;",
            "Lm0/n/a/l<",
            "-",
            "Lcom/afollestad/assent/AssentResult;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    const-string v2, "$this$startPermissionRequest"

    invoke-static {v0, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ensure"

    invoke-static {v1, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "permissions"

    invoke-static {v10, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shouldShowRationale"

    invoke-static {v12, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v14, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "startPermissionRequest(%s)"

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    move-object/from16 v2, p2

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move v1, v9

    move/from16 v9, v17

    .line 1
    invoke-static/range {v2 .. v9}, Li0/j/f/p/h;->E2([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    move-object/from16 v3, v18

    aput-object v2, v3, v9

    const-string v2, "$this$log"

    .line 2
    invoke-static {v0, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {v15, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {v3, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v2, v10

    move v3, v9

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v10, v3

    .line 4
    move-object v5, v12

    check-cast v5, Li0/a/a/f/c;

    invoke-virtual {v5, v4}, Li0/a/a/f/c;->a(Lcom/afollestad/assent/Permission;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v13, :cond_9

    const-string v0, "permissions"

    .line 5
    invoke-static {v10, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalCallback"

    invoke-static {v14, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v13, Lcom/afollestad/assent/rationale/RationaleHandler;->c:Lm0/o/d;

    sget-object v2, Lcom/afollestad/assent/rationale/RationaleHandler;->a:[Lm0/r/k;

    aget-object v3, v2, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v13, v3, v4}, Lm0/o/d;->setValue(Ljava/lang/Object;Lm0/r/k;Ljava/lang/Object;)V

    .line 7
    iget-object v0, v13, Lcom/afollestad/assent/rationale/RationaleHandler;->d:Lm0/o/d;

    aget-object v2, v2, v1

    invoke-interface {v0, v13, v2, v14}, Lm0/o/d;->setValue(Ljava/lang/Object;Lm0/r/k;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    array-length v2, v10

    move v3, v9

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v10, v3

    .line 10
    iget-object v5, v13, Lcom/afollestad/assent/rationale/RationaleHandler;->g:Li0/a/a/f/d;

    invoke-interface {v5, v4}, Li0/a/a/f/d;->a(Lcom/afollestad/assent/Permission;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    iget-object v5, v13, Lcom/afollestad/assent/rationale/RationaleHandler;->g:Li0/a/a/f/d;

    invoke-interface {v5, v4}, Li0/a/a/f/d;->b(Lcom/afollestad/assent/Permission;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v9

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v1

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v0}, Lm0/j/g;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 13
    iget-object v2, v13, Lcom/afollestad/assent/rationale/RationaleHandler;->e:Lm0/o/d;

    sget-object v3, Lcom/afollestad/assent/rationale/RationaleHandler;->a:[Lm0/r/k;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v2, v13, v3, v0}, Lm0/o/d;->setValue(Ljava/lang/Object;Lm0/r/k;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v2, v10

    move v3, v9

    :goto_4
    if-ge v3, v2, :cond_6

    aget-object v5, v10, v3

    .line 16
    iget-object v6, v13, Lcom/afollestad/assent/rationale/RationaleHandler;->g:Li0/a/a/f/d;

    invoke-interface {v6, v5}, Li0/a/a/f/d;->a(Lcom/afollestad/assent/Permission;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    new-array v2, v4, [Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p5 .. p5}, Lcom/afollestad/assent/rationale/RationaleHandler;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual/range {p5 .. p5}, Lcom/afollestad/assent/rationale/RationaleHandler;->b()Ljava/util/Set;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    invoke-static/range {v14 .. v21}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "$this$log"

    .line 18
    invoke-static {v13, v1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Found %d permissions that DO require a rationale: %s"

    const-string v4, "message"

    invoke-static {v3, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "args"

    invoke-static {v2, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    new-array v0, v9, [Ljava/lang/Object;

    .line 20
    invoke-static {v13, v1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No simple permissions to request"

    invoke-static {v1, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/afollestad/assent/rationale/RationaleHandler;->d()V

    goto :goto_5

    .line 22
    :cond_7
    iget-object v1, v13, Lcom/afollestad/assent/rationale/RationaleHandler;->l:Lm0/n/a/r;

    new-array v2, v9, [Lcom/afollestad/assent/Permission;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/afollestad/assent/rationale/RationaleHandler$requestPermissions$2;

    invoke-direct {v4, v13}, Lcom/afollestad/assent/rationale/RationaleHandler$requestPermissions$2;-><init>(Lcom/afollestad/assent/rationale/RationaleHandler;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lm0/n/a/r;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void

    .line 25
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    sget-object v2, Lcom/afollestad/assent/internal/Assent;->c:Lcom/afollestad/assent/internal/Assent;

    invoke-static {}, Lcom/afollestad/assent/internal/Assent;->b()Lcom/afollestad/assent/internal/Assent;

    move-result-object v2

    .line 27
    iget-object v12, v2, Lcom/afollestad/assent/internal/Assent;->e:Li0/a/a/e/a;

    if-eqz v12, :cond_a

    .line 28
    iget-object v2, v12, Li0/a/a/e/a;->a:Ljava/util/Set;

    .line 29
    array-length v3, v10

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/afollestad/assent/Permission;

    const-string v4, "$this$equalsPermissions"

    .line 30
    invoke-static {v2, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "permissions"

    invoke-static {v3, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v3}, Li0/j/f/p/h;->n4([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lh0/b0/v;->d0(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v11, "Callback appended to existing matching request for %s"

    new-array v13, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object/from16 v1, p2

    .line 32
    invoke-static/range {v1 .. v8}, Li0/j/f/p/h;->E2([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v9

    const-string v1, "$this$log"

    .line 33
    invoke-static {v0, v1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v11, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v13, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v12, Li0/a/a/e/a;->c:Ljava/util/List;

    .line 35
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 36
    :cond_a
    new-instance v2, Li0/a/a/e/a;

    .line 37
    invoke-static/range {p2 .. p2}, Li0/j/f/p/h;->n4([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    new-array v4, v1, [Lm0/n/a/l;

    aput-object v14, v4, v9

    .line 38
    invoke-static {v4}, Lm0/j/g;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 39
    invoke-direct {v2, v3, v11, v4}, Li0/a/a/e/a;-><init>(Ljava/util/Set;ILjava/util/List;)V

    if-nez v12, :cond_b

    .line 40
    invoke-static {}, Lcom/afollestad/assent/internal/Assent;->b()Lcom/afollestad/assent/internal/Assent;

    move-result-object v1

    .line 41
    iput-object v2, v1, Lcom/afollestad/assent/internal/Assent;->e:Li0/a/a/e/a;

    const-string v1, "New request, performing now"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "$this$log"

    .line 42
    invoke-static {v0, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {v1, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {v3, v1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 43
    invoke-interface {v1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/assent/internal/PermissionFragment;

    invoke-virtual {v0, v2}, Lcom/afollestad/assent/internal/PermissionFragment;->I0(Li0/a/a/e/a;)V

    goto :goto_6

    .line 44
    :cond_b
    iget v3, v12, Li0/a/a/e/a;->b:I

    if-ne v3, v11, :cond_c

    add-int/2addr v1, v11

    .line 45
    iput v1, v2, Li0/a/a/e/a;->b:I

    :cond_c
    const-string v1, "New request queued for when the current is complete"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "$this$log"

    .line 46
    invoke-static {v0, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v1, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v3, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/afollestad/assent/internal/Assent;->b()Lcom/afollestad/assent/internal/Assent;

    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/afollestad/assent/internal/Assent;->d:Li0/a/a/e/b;

    .line 49
    iget-object v1, v0, Li0/a/a/e/b;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, v0, Li0/a/a/e/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v1

    :goto_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Li0/e/b/c3/g/a;

    .line 2
    invoke-static {p0, v0}, Li0/j/f/p/h;->K0(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/e/b/c3/g/a;

    .line 3
    invoke-interface {p0}, Li0/e/b/c3/g/a;->c()Li0/e/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static final l0(Li0/e/a/a;Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;Ljava/lang/Boolean;)Lh0/t/l;
    .locals 4

    const-string v0, "analytics"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->h:Ljava/lang/Boolean;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    check-cast p0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-PhoneVerify-NewUser"

    invoke-virtual {p0, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lh0/b0/v;->w0(Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;)Z

    move-result p0

    const-string v0, "mavericksArg"

    if-eqz p0, :cond_9

    .line 5
    invoke-static {p2, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_4

    .line 6
    new-instance p0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;

    .line 7
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v1, :cond_0

    move-object v2, p2

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_1

    move-object v1, p2

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->x:Ljava/lang/String;

    .line 10
    :goto_1
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez p1, :cond_2

    move-object v3, p2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget-object p2, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d2:Ljava/lang/String;

    .line 13
    :goto_3
    invoke-direct {p0, v2, v1, v3, p2}, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Li0/e/b/g3/r/k2;

    invoke-direct {p1, p0}, Li0/e/b/g3/r/k2;-><init>(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;)V

    goto/16 :goto_9

    .line 16
    :cond_4
    new-instance p0, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;

    .line 17
    iget-object v1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-nez v1, :cond_5

    move-object v2, p2

    goto :goto_4

    .line 18
    :cond_5
    iget-object v2, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->d:Ljava/lang/String;

    :goto_4
    if-nez v1, :cond_6

    move-object v1, p2

    goto :goto_5

    .line 19
    :cond_6
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/user/BasicUser;->x:Ljava/lang/String;

    .line 20
    :goto_5
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez p1, :cond_7

    move-object v3, p2

    goto :goto_6

    .line 21
    :cond_7
    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->y:Ljava/lang/String;

    :goto_6
    if-nez p1, :cond_8

    goto :goto_7

    .line 22
    :cond_8
    iget-object p2, p1, Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;->d2:Ljava/lang/String;

    .line 23
    :goto_7
    invoke-direct {p0, v2, v1, v3, p2}, Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p1, Li0/e/b/g3/r/g2;

    invoke-direct {p1, p0}, Li0/e/b/g3/r/g2;-><init>(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment$BundleInfo;)V

    goto :goto_9

    .line 26
    :cond_9
    invoke-static {p2, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 27
    new-instance p0, Lcom/clubhouse/android/ui/onboarding/CollectNameArgs;

    .line 28
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 29
    invoke-direct {p0, p1}, Lcom/clubhouse/android/ui/onboarding/CollectNameArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;)V

    .line 30
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Li0/e/b/g3/r/j2;

    invoke-direct {p1, p0}, Li0/e/b/g3/r/j2;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectNameArgs;)V

    goto :goto_9

    .line 32
    :cond_a
    new-instance p0, Lcom/clubhouse/android/ui/onboarding/CollectNameArgs;

    .line 33
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->d:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    .line 34
    invoke-direct {p0, p1}, Lcom/clubhouse/android/ui/onboarding/CollectNameArgs;-><init>(Lcom/clubhouse/android/data/models/local/user/BasicUser;)V

    .line 35
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p1, Li0/e/b/g3/r/f2;

    invoke-direct {p1, p0}, Li0/e/b/g3/r/f2;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectNameArgs;)V

    goto :goto_9

    .line 37
    :cond_b
    check-cast p0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p1, "Onboarding-PhoneVerify-ExistingUser"

    invoke-virtual {p0, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {p2, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_c

    .line 39
    new-instance p0, Li0/e/b/g3/r/l2;

    invoke-direct {p0, p1}, Li0/e/b/g3/r/l2;-><init>(Z)V

    goto :goto_8

    .line 40
    :cond_c
    new-instance p0, Li0/e/b/g3/r/h2;

    invoke-direct {p0, p1}, Li0/e/b/g3/r/h2;-><init>(Z)V

    :goto_8
    move-object p1, p0

    :goto_9
    return-object p1
.end method

.method public static synthetic l1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;
    .locals 0

    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Li0/b/b/c0;->a:Li0/b/b/c0;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0, p1, p2, p3, p4}, Li0/b/b/q;->x0(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;

    move-result-object p0

    return-object p0
.end method

.method public static l2(Landroidx/work/WorkInfo$State;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lj$/time/OffsetDateTime;)Lj$/time/ZonedDateTime;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/OffsetDateTime;->atZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    const-string v0, "atZoneSameInstant(ZoneId.systemDefault())"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m0(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/os/PowerManager$WakeLock;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    int-to-long p0, p0

    or-long/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final m1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tweetText"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utf-8"

    .line 1
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "https://twitter.com/intent/tweet?text="

    invoke-static {v1, p1}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static final m2(Lj$/time/OffsetDateTime;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lj$/time/OffsetDateTime;->toInstant()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/Serializable;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot parcel "

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final n0(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$idName"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final n1(Li0/b/b/j;Z)Landroid/os/Bundle;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li0/b/b/j;",
            ">(TT;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "$this$persistState"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lh0/b0/v;->r1(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v4, "constructor.parameterAnnotations"

    invoke-static {v2, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v5, v4, :cond_d

    aget-object v8, v2, v5

    add-int/lit8 v9, v6, 0x1

    const-string v10, "p"

    .line 6
    invoke-static {v8, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v10, v8

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v12, v8, v11

    .line 8
    instance-of v12, v12, Li0/b/b/a0;

    if-eqz v12, :cond_0

    move v8, v7

    goto :goto_2

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_2

    move-object/from16 v16, v2

    goto/16 :goto_8

    :cond_2
    const-string v8, "component"

    .line 9
    invoke-static {v8, v9}, Li0/d/a/a/a;->e0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-array v10, v7, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v2

    goto :goto_4

    .line 11
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    const-string v11, "declaredMethods"

    invoke-static {v10, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v11, v10

    move v12, v7

    :goto_3
    if-ge v7, v11, :cond_4

    aget-object v12, v10, v7

    const-string v13, "it"

    .line 13
    invoke-static {v12, v13}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "it.name"

    invoke-static {v13, v14}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x24

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v13, v14, v2, v15}, Lkotlin/text/StringsKt__IndentKt;->J(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v13

    if-eqz v13, :cond_3

    move v7, v2

    move-object v10, v12

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move v12, v2

    move-object/from16 v2, v16

    goto :goto_3

    :cond_4
    move-object/from16 v16, v2

    const/4 v10, 0x0

    move v7, v12

    :goto_4
    if-eqz v10, :cond_c

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v7, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v10, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz p1, :cond_8

    .line 16
    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_5

    .line 17
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .line 18
    invoke-static {v8}, Lm0/j/g;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 19
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 20
    invoke-static {v10}, Lh0/b0/v;->n(Ljava/lang/Object;)V

    goto :goto_5

    .line 21
    :cond_5
    instance-of v8, v2, Ljava/util/Map;

    if-eqz v8, :cond_8

    .line 22
    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    .line 23
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 26
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 28
    invoke-static {v10}, Lh0/b0/v;->n(Ljava/lang/Object;)V

    goto :goto_7

    .line 29
    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    instance-of v8, v2, Landroid/os/Parcelable;

    if-eqz v8, :cond_9

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_8

    .line 31
    :cond_9
    instance-of v8, v2, Ljava/io/Serializable;

    if-eqz v8, :cond_a

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_8

    :cond_a
    if-nez v2, :cond_b

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    move v6, v9

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_b
    const-string v0, "Cannot persist "

    const-string v1, ". It must be null, Serializable, or Parcelable."

    .line 33
    invoke-static {v0, v6, v1}, Li0/d/a/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "Unable to find function "

    const-string v2, " in "

    .line 34
    invoke-static {v0, v8, v2}, Li0/d/a/a/a;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v1

    invoke-interface {v1}, Lm0/r/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-object v3

    .line 35
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public static final n2(Landroidx/fragment/app/Fragment;Lm0/n/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lm0/n/a/p<",
            "-",
            "Lh0/o/a/c0;",
            "-",
            "Landroid/content/Context;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$transact"

    invoke-static {p0, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lh0/o/a/a;

    invoke-direct {v1, v0}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1, v0}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lh0/o/a/a;->h()I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->F()Z

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment\'s activity is null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lcom/clubhouse/android/data/models/local/channel/Channel;)Lcom/clubhouse/android/channels/model/AudienceType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->i()Lcom/clubhouse/android/data/models/local/club/Club;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/clubhouse/android/channels/model/AudienceType;->Club:Lcom/clubhouse/android/channels/model/AudienceType;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->T()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Lcom/clubhouse/android/channels/model/AudienceType;->Open:Lcom/clubhouse/android/channels/model/AudienceType;

    :goto_0
    return-object p0
.end method

.method public static o0(Li0/b/b/q;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lh0/q/m0;

    check-cast p0, Lh0/q/o0;

    invoke-direct {v0, p0}, Lh0/q/m0;-><init>(Lh0/q/o0;)V

    const-class p0, Li0/b/b/r;

    invoke-virtual {v0, p0}, Lh0/q/m0;->a(Ljava/lang/Class;)Lh0/q/k0;

    move-result-object p0

    check-cast p0, Li0/b/b/r;

    .line 2
    iget-object p0, p0, Li0/b/b/r;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static o1(Li0/f/a/c/n/q;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 1
    invoke-interface {p0, p2}, Li0/f/a/c/n/q;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->T(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {p2}, Lh0/b0/v;->V0(Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Class;

    .line 6
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object p1

    .line 9
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->y:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v0, v0

    .line 10
    array-length v2, p2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p1, Lcom/fasterxml/jackson/databind/type/TypeBindings;->y:[Lcom/fasterxml/jackson/databind/JavaType;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->d(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    .line 13
    aget-object v3, p2, v0

    .line 14
    invoke-static {p0, v2, v3}, Lh0/b0/v;->o1(Li0/f/a/c/n/q;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final o2(Lh0/o/a/k;Lm0/n/a/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/o/a/k;",
            "Lm0/n/a/p<",
            "-",
            "Lh0/o/a/c0;",
            "-",
            "Landroid/content/Context;",
            "Lm0/i;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$transact"

    invoke-static {p0, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh0/o/a/k;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    new-instance v1, Lh0/o/a/a;

    invoke-direct {v1, v0}, Lh0/o/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3
    invoke-interface {p1, v1, p0}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lh0/o/a/a;->h()I

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()Z

    move-result p0

    return p0
.end method

.method public static final p(Landroidx/emoji/widget/EmojiTextView;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V
    .locals 3

    const-string v0, "emojiBadge"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_6

    if-nez p1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    iget-object v0, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-static {v0}, Lh0/b0/v;->F0(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v0, v2

    :goto_4
    if-eqz v0, :cond_6

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    goto :goto_7

    :cond_6
    if-nez p1, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    iget-boolean p1, p1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->x:Z

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move v1, v2

    :goto_6
    if-eqz v1, :cond_9

    .line 9
    invoke-static {p0}, Li0/e/b/d3/k;->K(Landroid/view/View;)V

    const-string p1, "\ud83c\udf89"

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 11
    :cond_9
    invoke-static {p0}, Li0/e/b/d3/k;->p(Landroid/view/View;)V

    :goto_7
    return-void
.end method

.method public static final p0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lm0/n/a/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lm0/n/a/l<",
            "-TT;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->I0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->c()Lh0/t/f;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object p0

    const-string v1, "viewLifecycleOwner"

    invoke-static {p0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lh0/q/q;->a(Lh0/q/p;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;

    const/4 p0, 0x0

    invoke-direct {v5, v0, p1, p2, p0}, Lcom/clubhouse/android/extensions/FragmentExtensionsKt$getNavigationResult$1;-><init>(Lh0/t/f;Ljava/lang/String;Lm0/n/a/l;Lm0/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method

.method public static final p1(Lcom/afollestad/assent/AssentResult;Lcom/afollestad/assent/AssentResult;)Lcom/afollestad/assent/AssentResult;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/afollestad/assent/AssentResult;

    .line 2
    iget-object p0, p0, Lcom/afollestad/assent/AssentResult;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/afollestad/assent/AssentResult;->a:Ljava/util/Map;

    .line 3
    invoke-static {p0, p1}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/afollestad/assent/AssentResult;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static p2(Li0/b/b/q;Ljava/lang/String;)Li0/b/b/i0;
    .locals 10

    .line 1
    new-instance v0, Li0/b/b/i0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0}, Li0/b/b/q;->V()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lm0/j/g;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "_"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    invoke-static/range {v2 .. v9}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Li0/b/b/i0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static q(Ljava/util/Set;Ljava/util/Set;)Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil$Checker;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final q0(Li0/e/c/f/b/a/c$f;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li0/e/c/f/b/a/c$f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Li0/e/c/f/b/a/c$f;->b()Lcom/clubhouse/backchannel/data/models/local/Position;

    move-result-object v0

    sget-object v1, Lcom/clubhouse/backchannel/data/models/local/Position;->TOP:Lcom/clubhouse/backchannel/data/models/local/Position;

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Li0/e/c/f/b/a/c$f;->b()Lcom/clubhouse/backchannel/data/models/local/Position;

    move-result-object p0

    sget-object v0, Lcom/clubhouse/backchannel/data/models/local/Position;->ONLY:Lcom/clubhouse/backchannel/data/models/local/Position;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q1(Li0/b/b/q;)V
    .locals 2

    .line 1
    sget-object v0, Li0/b/b/s;->a:Ljava/util/HashSet;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Li0/b/b/s;->b:Landroid/os/Handler;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static q2(Li0/b/b/q;Ljava/lang/String;ILjava/lang/Object;)Li0/b/b/i0;
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p1, 0x0

    .line 1
    check-cast p0, Lcom/clubhouse/android/core/ui/BaseFragment;

    .line 2
    invoke-static {p0, p1}, Lh0/b0/v;->p2(Li0/b/b/q;Ljava/lang/String;)Li0/b/b/i0;

    move-result-object p0

    return-object p0
.end method

.method public static r([B)Lh0/g0/c;
    .locals 7

    .line 1
    new-instance v0, Lh0/g0/c;

    invoke-direct {v0}, Lh0/g0/c;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p0

    :goto_0
    if-lez p0, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v4

    .line 7
    new-instance v5, Lh0/g0/c$a;

    invoke-direct {v5, v3, v4}, Lh0/g0/c$a;-><init>(Landroid/net/Uri;Z)V

    .line 8
    iget-object v3, v0, Lh0/g0/c;->a:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, p0

    move-object p0, v0

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    .line 12
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_2

    .line 13
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    return-object v0

    :catchall_1
    move-exception p0

    :goto_5
    if-eqz v2, :cond_3

    .line 17
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_3
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :goto_7
    throw p0
.end method

.method public static r0(Li0/b/b/q;)Lh0/q/p;
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/q/p;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final r1(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li0/b/b/j;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const-string v0, "constructors"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    const-string v4, "constructor"

    .line 3
    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v5, "constructor.parameterAnnotations"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v5, v4

    move v6, v1

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v5, :cond_3

    aget-object v8, v4, v6

    const-string v9, "paramAnnotations"

    .line 5
    invoke-static {v8, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v9, v8

    move v10, v1

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    .line 7
    instance-of v11, v11, Li0/b/b/a0;

    if-eqz v11, :cond_0

    move v8, v7

    goto :goto_3

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    move v8, v1

    :goto_3
    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_4
    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_5
    return-object v3
.end method

.method public static r2(Landroid/os/Parcel;)I
    .locals 5
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lh0/b0/v;->I1(Landroid/os/Parcel;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    .line 4
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const-string v2, "Expected object header. Got 0x"

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    add-int/2addr v1, v2

    if-lt v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-gt v1, v0, :cond_2

    return v1

    .line 6
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/16 v3, 0x36

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Size read is invalid start="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0
.end method

.method public static final s(Li0/e/b/h3/a/b;)Lcom/clubhouse/android/channels/ChannelComponentHandler;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Li0/e/b/z2/e/c;

    invoke-static {p0, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/e/b/z2/e/c;

    invoke-interface {p0}, Li0/e/b/z2/e/c;->d()Lcom/clubhouse/android/channels/ChannelComponentHandler;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TransportRuntime."

    .line 1
    invoke-static {v0, p0}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;I)Li0/e/b/b3/a/a/c/a;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->y()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 4
    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    move-object v3, v1

    check-cast v3, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 6
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-interface {p0}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->y()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 13
    iget-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->Z1:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->c2:Z

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    iget-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->Z1:Z

    if-nez v1, :cond_7

    .line 18
    iget-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->Y1:Z

    if-eqz v1, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    iget-boolean v1, v0, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->b2:Z

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_8
    invoke-interface {p0}, Lcom/clubhouse/android/data/models/local/channel/Channel;->v()I

    move-result p1

    .line 24
    invoke-interface {p0}, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;->y()Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xa

    .line 25
    invoke-static {p0, v0}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Li0/j/f/p/h;->R2(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_9

    move v0, v1

    .line 26
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    move-object v1, v0

    check-cast v1, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 29
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_a
    new-instance p0, Li0/e/b/b3/a/a/c/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v13, 0x30

    move-object v2, p0

    .line 32
    invoke-direct/range {v2 .. v13}, Li0/e/b/b3/a/a/c/a;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-object p0
.end method

.method public static final s2(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/clubhouse/android/user/model/User;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/clubhouse/android/user/model/User;

    .line 3
    invoke-interface {v3}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/clubhouse/android/user/model/User;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_5

    .line 8
    invoke-interface {v3}, Lcom/clubhouse/android/user/model/User;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 9
    :cond_5
    invoke-interface {v3}, Lcom/clubhouse/android/user/model/User;->F()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object p0
.end method

.method public static t(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static final t0(Landroidx/fragment/app/Fragment;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/DialogFragment;->e2:Landroid/app/Dialog;

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    :cond_4
    const-string p0, "(parentFragment?.parentFragment as? DialogFragment)?.dialog?.context ?: requireContext()"

    invoke-static {v2, p0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p0, Lcom/clubhouse/backchannel/R$attr;->toolbarBackground:I

    .line 5
    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 10
    :goto_3
    invoke-static {v2, p0}, Lh0/i/b/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static t1(Li0/e/b/c3/g/c;Landroid/content/Context;)Li0/k/a/a;
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "context"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 3
    sget-object p1, Li0/k/a/a;->c:Ljava/util/regex/Pattern;

    .line 4
    new-instance p1, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v0, v1}, Li0/k/a/a;->w(Ljava/io/File;Ljava/io/File;Z)V

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Li0/k/a/a;

    const/16 v2, 0x127e

    const/4 v3, 0x1

    const-wide/32 v4, 0x4c4b40

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Li0/k/a/a;-><init>(Ljava/io/File;IIJ)V

    .line 11
    iget-object v0, p1, Li0/k/a/a;->x:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    :try_start_0
    invoke-virtual {p1}, Li0/k/a/a;->l()V

    .line 13
    invoke-virtual {p1}, Li0/k/a/a;->k()V

    .line 14
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p1, Li0/k/a/a;->x:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Li0/k/a/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p1, Li0/k/a/a;->d2:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DiskLruCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is corrupt: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Li0/k/a/a;->close()V

    .line 17
    iget-object p1, p1, Li0/k/a/a;->q:Ljava/io/File;

    invoke-static {p1}, Li0/k/a/c;->b(Ljava/io/File;)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    new-instance p1, Li0/k/a/a;

    const/4 v3, 0x1

    const-wide/32 v4, 0x4c4b40

    const/16 v2, 0x127e

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Li0/k/a/a;-><init>(Ljava/io/File;IIJ)V

    .line 20
    invoke-virtual {p1}, Li0/k/a/a;->q()V

    :goto_1
    return-object p1
.end method

.method public static final t2(Ljava/util/Map;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    .line 1
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    new-instance v1, Lkotlin/Pair;

    const-string v2, "source"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, v1}, Lm0/j/g;->c0(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    if-nez p0, :cond_3

    .line 4
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, p1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static u(ZLjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u0(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static u1(Li0/e/b/c3/d;Landroid/content/Context;Li0/o/a/q;)Lcom/squareup/picasso/Picasso;
    .locals 13

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "context"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "okHttpDownloader"

    invoke-static {p2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance p1, Li0/o/a/o;

    invoke-direct {p1, p0}, Li0/o/a/o;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Li0/o/a/s;

    invoke-direct {v2}, Li0/o/a/s;-><init>()V

    .line 5
    sget-object v7, Lcom/squareup/picasso/Picasso$d;->a:Lcom/squareup/picasso/Picasso$d;

    .line 6
    new-instance v8, Li0/o/a/x;

    invoke-direct {v8, p1}, Li0/o/a/x;-><init>(Li0/o/a/d;)V

    .line 7
    new-instance v9, Li0/o/a/i;

    sget-object v3, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Li0/o/a/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Li0/o/a/j;Li0/o/a/d;Li0/o/a/x;)V

    .line 8
    new-instance p2, Lcom/squareup/picasso/Picasso;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p2

    move-object v2, v9

    move-object v3, p1

    move-object v5, v7

    move-object v7, v8

    move-object v8, v10

    move v9, v11

    move v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Picasso;-><init>(Landroid/content/Context;Li0/o/a/i;Li0/o/a/d;Lcom/squareup/picasso/Picasso$c;Lcom/squareup/picasso/Picasso$d;Ljava/util/List;Li0/o/a/x;Landroid/graphics/Bitmap$Config;ZZ)V

    const-string p0, "Builder(context)\n            .downloader(okHttpDownloader)\n            .build()"

    .line 9
    invoke-static {p2, p0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final u2(Lcom/airbnb/mvrx/MavericksViewModel;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TB;>;B::",
            "Li0/b/b/j;",
            "C:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TD;>;D::",
            "Li0/b/b/j;",
            "E:",
            "Ljava/lang/Object;",
            ">(TA;TC;",
            "Lm0/n/a/p<",
            "-TB;-TD;+TE;>;)TE;"
        }
    .end annotation

    const-string v0, "viewModel1"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel2"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksViewModel;->g()Li0/b/b/j;

    move-result-object p0

    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->g()Li0/b/b/j;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lm0/n/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v0(Landroid/view/View;)Li0/b/a/w;
    .locals 1

    const-string v0, "$this$viewHolder"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/airbnb/epoxy/viewbinder/R$id;->epoxy_view_binder:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/b/a/w;

    return-object p0
.end method

.method public static v1(Li0/e/b/f3/e;Lcom/clubhouse/android/user/model/UserSelf;)Lcom/pubnub/api/PubNub;
    .locals 1

    const-string v0, "environment"

    .line 1
    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "self"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/pubnub/api/PNConfiguration;

    invoke-direct {p0}, Lcom/pubnub/api/PNConfiguration;-><init>()V

    const-string v0, "sub-c-a4abea84-9ca3-11ea-8e71-f2b83ac9263d"

    .line 3
    invoke-virtual {p0, v0}, Lcom/pubnub/api/PNConfiguration;->setSubscribeKey(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    const-string v0, "pub-c-6878d382-5ae6-4494-9099-f930f938868b"

    .line 4
    invoke-virtual {p0, v0}, Lcom/pubnub/api/PNConfiguration;->setPublishKey(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/pubnub/api/PNConfiguration;->setSecure(Z)Lcom/pubnub/api/PNConfiguration;

    .line 6
    iget p1, p1, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pubnub/api/PNConfiguration;->setUuid(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    .line 8
    invoke-virtual {p0, v0}, Lcom/pubnub/api/PNConfiguration;->setManagePresenceListManually(Z)Lcom/pubnub/api/PNConfiguration;

    .line 9
    sget-object p1, Lcom/pubnub/api/enums/PNReconnectionPolicy;->EXPONENTIAL:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    invoke-virtual {p0, p1}, Lcom/pubnub/api/PNConfiguration;->setReconnectionPolicy(Lcom/pubnub/api/enums/PNReconnectionPolicy;)Lcom/pubnub/api/PNConfiguration;

    .line 10
    new-instance p1, Lcom/pubnub/api/PubNub;

    invoke-direct {p1, p0}, Lcom/pubnub/api/PubNub;-><init>(Lcom/pubnub/api/PNConfiguration;)V

    return-object p1
.end method

.method public static final v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TB;>;B::",
            "Li0/b/b/j;",
            "C:",
            "Ljava/lang/Object;",
            ">(TA;",
            "Lm0/n/a/l<",
            "-TB;+TC;>;)TC;"
        }
    .end annotation

    const-string v0, "viewModel1"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/mvrx/MavericksViewModel;->g()Li0/b/b/j;

    move-result-object p0

    invoke-interface {p1, p0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/os/Handler;)V
    .locals 4
    .param p0    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Must be called on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread, but got "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public static final w0(Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->k:Lcom/clubhouse/android/data/models/local/club/ClubWithAdmin;

    if-nez v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/clubhouse/android/data/models/remote/response/CompletePhoneNumberAuthResponse;->j:Lcom/clubhouse/android/data/models/local/user/BasicUser;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w1(Li0/e/d/a/a;Li0/e/b/f3/e;Lcom/clubhouse/android/user/model/UserSelf;)Lcom/pubnub/api/PubNub;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "environment"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "self"

    invoke-static {p2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/pubnub/api/PNConfiguration;

    invoke-direct {p0}, Lcom/pubnub/api/PNConfiguration;-><init>()V

    const-string p1, "sub-c-a4abea84-9ca3-11ea-8e71-f2b83ac9263d"

    .line 3
    invoke-virtual {p0, p1}, Lcom/pubnub/api/PNConfiguration;->setSubscribeKey(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    const-string p1, "pub-c-6878d382-5ae6-4494-9099-f930f938868b"

    .line 4
    invoke-virtual {p0, p1}, Lcom/pubnub/api/PNConfiguration;->setPublishKey(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/pubnub/api/PNConfiguration;->setSecure(Z)Lcom/pubnub/api/PNConfiguration;

    .line 6
    iget p1, p2, Lcom/clubhouse/android/user/model/UserSelf;->a:I

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pubnub/api/PNConfiguration;->setUuid(Ljava/lang/String;)Lcom/pubnub/api/PNConfiguration;

    .line 8
    sget-object p1, Lcom/pubnub/api/enums/PNReconnectionPolicy;->EXPONENTIAL:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    invoke-virtual {p0, p1}, Lcom/pubnub/api/PNConfiguration;->setReconnectionPolicy(Lcom/pubnub/api/enums/PNReconnectionPolicy;)Lcom/pubnub/api/PNConfiguration;

    .line 9
    new-instance p1, Lcom/pubnub/api/PubNub;

    invoke-direct {p1, p0}, Lcom/pubnub/api/PubNub;-><init>(Lcom/pubnub/api/PNConfiguration;)V

    return-object p1
.end method

.method public static w2(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0, p1}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_2
    return-void
.end method

.method public static x1(Li0/e/b/c3/a;Li0/e/b/f3/e;Lq0/a0;Lt0/h$a;)Lt0/w$b;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "environment"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "okHttpClient"

    invoke-static {p2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "serializationFactory"

    invoke-static {p3, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lt0/w$b;

    invoke-direct {p0}, Lt0/w$b;-><init>()V

    const-string p1, "https://www.clubhouseapi.com/api/"

    .line 3
    invoke-virtual {p0, p1}, Lt0/w$b;->b(Ljava/lang/String;)Lt0/w$b;

    .line 4
    invoke-virtual {p0, p2}, Lt0/w$b;->d(Lq0/a0;)Lt0/w$b;

    .line 5
    iget-object p1, p0, Lt0/w$b;->d:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "Builder()\n            .baseUrl(environment.baseUrl)\n            .client(okHttpClient)\n            .addConverterFactory(serializationFactory)"

    .line 6
    invoke-static {p0, p1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static x2(Landroid/os/Parcel;I[BZ)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 4
    invoke-static {p0, p1}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "#1"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/b0/v;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static y1(Li0/e/b/c3/a;)Ln0/c/m/b;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v3, Li0/e/b/b3/a/b/c/c;->a:Li0/e/b/b3/a/b/c/c;

    .line 7
    const-class v4, Lj$/time/OffsetDateTime;

    invoke-static {v4}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v4

    const-string v5, "kClass"

    .line 8
    invoke-static {v4, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serializer"

    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "forClass"

    .line 9
    invoke-static {v4, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    if-eqz v5, :cond_1

    .line 11
    invoke-static {v5, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3}, Li0/e/b/b3/a/b/c/c;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lkotlinx/serialization/modules/SerializerAlreadyRegisteredException;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Serializer for "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " already registered in this module: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "attempted to register "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Lkotlinx/serialization/modules/SerializerAlreadyRegisteredException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v3, Ln0/c/m/a;

    invoke-direct {v3, p0, v0, v1, v2}, Ln0/c/m/a;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v3
.end method

.method public static y2(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .locals 0
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/4 p3, 0x4

    .line 2
    invoke-static {p0, p1, p3}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "$this$instance"

    invoke-static {p0, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const-string v0, "declaredConstructors"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    const-string v4, "it"

    .line 3
    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    new-array p0, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p0, v1

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "declaredConstructors.fir\u2026 == 1 }.newInstance(null)"

    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z1(Li0/e/b/c3/g/c;Landroid/content/Context;Li0/e/b/f3/c;)Li0/n/c/a/c/b/a;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "context"

    invoke-static {p1, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "environment"

    invoke-static {p2, p0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Li0/n/c/a/c/b/b$a;->Companion:Li0/n/c/a/c/b/b$a$a;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    const-string p2, "applicationContext"

    .line 5
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Li0/n/c/a/b/a;

    const-string v0, "a4358988-97f8-44b8-b3cf-81ddb2327cfb"

    invoke-direct {p2, v0}, Li0/n/c/a/b/a;-><init>(Ljava/lang/String;)V

    const-string v0, "authorizationMethod"

    .line 7
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lq0/a0;

    invoke-direct {v0}, Lq0/a0;-><init>()V

    .line 9
    new-instance v1, Lq0/a0$a;

    const-string v2, "okHttpClient"

    .line 10
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v1}, Lq0/a0$a;-><init>()V

    .line 12
    iget-object v2, v0, Lq0/a0;->x:Lq0/q;

    .line 13
    iput-object v2, v1, Lq0/a0$a;->a:Lq0/q;

    .line 14
    iget-object v2, v0, Lq0/a0;->y:Lq0/l;

    .line 15
    iput-object v2, v1, Lq0/a0$a;->b:Lq0/l;

    .line 16
    iget-object v2, v1, Lq0/a0$a;->c:Ljava/util/List;

    .line 17
    iget-object v3, v0, Lq0/a0;->Y1:Ljava/util/List;

    .line 18
    invoke-static {v2, v3}, Lm0/j/g;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 19
    iget-object v2, v1, Lq0/a0$a;->d:Ljava/util/List;

    .line 20
    iget-object v3, v0, Lq0/a0;->Z1:Ljava/util/List;

    .line 21
    invoke-static {v2, v3}, Lm0/j/g;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 22
    iget-object v2, v0, Lq0/a0;->a2:Lq0/t$b;

    .line 23
    iput-object v2, v1, Lq0/a0$a;->e:Lq0/t$b;

    .line 24
    iget-boolean v2, v0, Lq0/a0;->b2:Z

    .line 25
    iput-boolean v2, v1, Lq0/a0$a;->f:Z

    .line 26
    iget-object v2, v0, Lq0/a0;->c2:Lq0/c;

    .line 27
    iput-object v2, v1, Lq0/a0$a;->g:Lq0/c;

    .line 28
    iget-boolean v2, v0, Lq0/a0;->d2:Z

    .line 29
    iput-boolean v2, v1, Lq0/a0$a;->h:Z

    .line 30
    iget-boolean v2, v0, Lq0/a0;->e2:Z

    .line 31
    iput-boolean v2, v1, Lq0/a0$a;->i:Z

    .line 32
    iget-object v2, v0, Lq0/a0;->f2:Lq0/p;

    .line 33
    iput-object v2, v1, Lq0/a0$a;->j:Lq0/p;

    .line 34
    iget-object v2, v0, Lq0/a0;->g2:Lq0/d;

    .line 35
    iput-object v2, v1, Lq0/a0$a;->k:Lq0/d;

    .line 36
    iget-object v2, v0, Lq0/a0;->h2:Lq0/s;

    .line 37
    iput-object v2, v1, Lq0/a0$a;->l:Lq0/s;

    .line 38
    iget-object v2, v0, Lq0/a0;->i2:Ljava/net/Proxy;

    .line 39
    iput-object v2, v1, Lq0/a0$a;->m:Ljava/net/Proxy;

    .line 40
    iget-object v2, v0, Lq0/a0;->j2:Ljava/net/ProxySelector;

    .line 41
    iput-object v2, v1, Lq0/a0$a;->n:Ljava/net/ProxySelector;

    .line 42
    iget-object v2, v0, Lq0/a0;->k2:Lq0/c;

    .line 43
    iput-object v2, v1, Lq0/a0$a;->o:Lq0/c;

    .line 44
    iget-object v2, v0, Lq0/a0;->l2:Ljavax/net/SocketFactory;

    .line 45
    iput-object v2, v1, Lq0/a0$a;->p:Ljavax/net/SocketFactory;

    .line 46
    iget-object v2, v0, Lq0/a0;->m2:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    iput-object v2, v1, Lq0/a0$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iget-object v2, v0, Lq0/a0;->n2:Ljavax/net/ssl/X509TrustManager;

    .line 49
    iput-object v2, v1, Lq0/a0$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 50
    iget-object v2, v0, Lq0/a0;->o2:Ljava/util/List;

    .line 51
    iput-object v2, v1, Lq0/a0$a;->s:Ljava/util/List;

    .line 52
    iget-object v2, v0, Lq0/a0;->p2:Ljava/util/List;

    .line 53
    iput-object v2, v1, Lq0/a0$a;->t:Ljava/util/List;

    .line 54
    iget-object v2, v0, Lq0/a0;->q2:Ljavax/net/ssl/HostnameVerifier;

    .line 55
    iput-object v2, v1, Lq0/a0$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 56
    iget-object v2, v0, Lq0/a0;->r2:Lq0/h;

    .line 57
    iput-object v2, v1, Lq0/a0$a;->v:Lq0/h;

    .line 58
    iget-object v2, v0, Lq0/a0;->s2:Lq0/h0/n/c;

    .line 59
    iput-object v2, v1, Lq0/a0$a;->w:Lq0/h0/n/c;

    .line 60
    iget v2, v0, Lq0/a0;->t2:I

    .line 61
    iput v2, v1, Lq0/a0$a;->x:I

    .line 62
    iget v2, v0, Lq0/a0;->u2:I

    .line 63
    iput v2, v1, Lq0/a0$a;->y:I

    .line 64
    iget v2, v0, Lq0/a0;->v2:I

    .line 65
    iput v2, v1, Lq0/a0$a;->z:I

    .line 66
    iget v2, v0, Lq0/a0;->w2:I

    .line 67
    iput v2, v1, Lq0/a0$a;->A:I

    .line 68
    iget v2, v0, Lq0/a0;->x2:I

    .line 69
    iput v2, v1, Lq0/a0$a;->B:I

    .line 70
    iget-wide v2, v0, Lq0/a0;->y2:J

    .line 71
    iput-wide v2, v1, Lq0/a0$a;->C:J

    .line 72
    iget-object v0, v0, Lq0/a0;->z2:Lq0/h0/g/i;

    .line 73
    iput-object v0, v1, Lq0/a0$a;->D:Lq0/h0/g/i;

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "unit"

    .line 75
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "timeout"

    const-wide/16 v4, 0x1e

    .line 76
    invoke-static {v3, v4, v5, v0}, Lq0/h0/c;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v6

    iput v6, v1, Lq0/a0$a;->z:I

    .line 77
    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v3, v4, v5, v0}, Lq0/h0/c;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, v1, Lq0/a0$a;->y:I

    .line 79
    new-instance v0, Li0/n/c/a/b/b;

    invoke-direct {v0, p2}, Li0/n/c/a/b/b;-><init>(Li0/n/c/a/b/c;)V

    .line 80
    invoke-virtual {v1, v0}, Lq0/a0$a;->a(Lq0/x;)Lq0/a0$a;

    .line 81
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance p0, Lq0/a0;

    invoke-direct {p0, v1}, Lq0/a0;-><init>(Lq0/a0$a;)V

    .line 83
    new-instance p2, Lt0/w$b;

    invoke-direct {p2}, Lt0/w$b;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://verificationapi-v1.sinch.com/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "verification/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Lt0/w$b;->b(Ljava/lang/String;)Lt0/w$b;

    .line 86
    sget-object v0, Lcom/sinch/verification/core/config/general/SinchGlobalConfig$Builder$build$retrofit$1;->c:Lcom/sinch/verification/core/config/general/SinchGlobalConfig$Builder$build$retrofit$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lm0/r/t/a/r/m/a1/a;->o(Ln0/c/l/a;Lm0/n/a/l;I)Ln0/c/l/a;

    move-result-object v0

    .line 87
    sget-object v2, Lq0/y;->c:Lq0/y$a;

    const-string v2, "application/json"

    invoke-static {v2}, Lq0/y$a;->a(Ljava/lang/String;)Lq0/y;

    move-result-object v2

    const-string v3, "$this$asConverterFactory"

    .line 88
    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentType"

    invoke-static {v2, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v3, Li0/k/b/a/a/a/b;

    new-instance v4, Li0/k/b/a/a/a/d$a;

    invoke-direct {v4, v0}, Li0/k/b/a/a/a/d$a;-><init>(Ln0/c/h;)V

    invoke-direct {v3, v2, v4}, Li0/k/b/a/a/a/b;-><init>(Lq0/y;Li0/k/b/a/a/a/d;)V

    .line 90
    iget-object v0, p2, Lt0/w$b;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p2, p0}, Lt0/w$b;->d(Lq0/a0;)Lt0/w$b;

    .line 92
    invoke-virtual {p2}, Lt0/w$b;->c()Lt0/w;

    move-result-object p0

    .line 93
    new-instance p2, Li0/n/c/a/c/b/b;

    const-string v0, "retrofit"

    .line 94
    invoke-static {p0, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p2, p1, p0, v1}, Li0/n/c/a/c/b/b;-><init>(Landroid/content/Context;Lt0/w;Lm0/n/b/f;)V

    return-object p2
.end method

.method public static z2(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p0, p1, v0}, Lh0/b0/v;->J2(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lh0/b0/v;->G2(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 4
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v0, p3, :cond_2

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1}, Lh0/b0/v;->L2(Landroid/os/Parcel;I)V

    return-void
.end method
