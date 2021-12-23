.class public final Li0/h/a/b/n/p;
.super Landroid/app/Fragment;
.source "com.google.android.gms:play-services-wallet@@18.1.3"


# static fields
.field public static final synthetic c:I


# instance fields
.field public d:I

.field public q:Li0/h/a/b/n/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/n/o<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/h/a/b/m/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/b/m/g<",
            "+",
            "Li0/h/a/b/n/a;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Li0/h/a/b/n/p;->x:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/h/a/b/n/p;->x:Z

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget v3, p0, Li0/h/a/b/n/p;->d:I

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    const-string v8, "AutoResolveHelper"

    if-eqz v4, :cond_0

    const/4 p1, 0x3

    .line 4
    invoke-static {v8, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Ignoring task result for, Activity is finishing."

    .line 5
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Li0/h/a/b/m/g;->i()Ljava/lang/Exception;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lcom/google/android/gms/common/api/ResolvableApiException;

    const/4 v9, 0x6

    if-eqz v5, :cond_3

    .line 8
    check-cast v4, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 9
    :try_start_0
    iget-object p1, v4, Lcom/google/android/gms/common/api/ApiException;->c:Lcom/google/android/gms/common/api/Status;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->c2:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "null reference"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 14
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Error starting pending intent!"

    .line 15
    invoke-static {v8, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 16
    :cond_3
    new-instance v2, Landroid/content/Intent;

    .line 17
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 18
    invoke-virtual {p1}, Li0/h/a/b/m/g;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {p1}, Li0/h/a/b/m/g;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/h/a/b/n/a;

    invoke-interface {p1, v2}, Li0/h/a/b/n/a;->a(Landroid/content/Intent;)V

    const/4 v0, -0x1

    goto :goto_1

    .line 20
    :cond_4
    instance-of p1, v4, Lcom/google/android/gms/common/api/ApiException;

    const-string v5, "com.google.android.gms.common.api.AutoResolveHelper.status"

    if-eqz p1, :cond_5

    .line 21
    check-cast v4, Lcom/google/android/gms/common/api/ApiException;

    .line 22
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    iget-object v6, v4, Lcom/google/android/gms/common/api/ApiException;->c:Lcom/google/android/gms/common/api/Status;

    .line 24
    iget v6, v6, Lcom/google/android/gms/common/api/Status;->a2:I

    .line 25
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {p1, v6, v4, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 26
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Unexpected non API exception!"

    .line 28
    invoke-static {v8, p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    const-string v6, "Unexpected non API exception when trying to deliver the task result to an activity!"

    invoke-direct {p1, v4, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 30
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    :goto_1
    invoke-static {v1, v3, v0, v2}, Li0/h/a/b/n/b;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_7
    :goto_2
    return-void

    .line 32
    :cond_8
    iget p1, p0, Li0/h/a/b/n/p;->d:I

    new-instance v0, Landroid/content/Intent;

    .line 33
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    invoke-static {v1, p1, v2, v0}, Li0/h/a/b/n/b;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requestCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Li0/h/a/b/n/p;->d:I

    .line 3
    sget-wide v0, Li0/h/a/b/n/b;->b:J

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "initializationElapsedRealtime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Li0/h/a/b/n/p;->q:Li0/h/a/b/n/o;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resolveCallId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Li0/h/a/b/n/o;->d:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/a/b/n/o;

    iput-object v0, p0, Li0/h/a/b/n/p;->q:Li0/h/a/b/n/o;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "delivered"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Li0/h/a/b/n/p;->x:Z

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Li0/h/a/b/n/p;->q:Li0/h/a/b/n/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Li0/h/a/b/n/o;->y:Li0/h/a/b/n/p;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Li0/h/a/b/n/o;->y:Li0/h/a/b/n/p;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Li0/h/a/b/n/p;->q:Li0/h/a/b/n/o;

    if-eqz v0, :cond_0

    .line 2
    iput-object p0, v0, Li0/h/a/b/n/o;->y:Li0/h/a/b/n/p;

    .line 3
    invoke-virtual {v0}, Li0/h/a/b/n/o;->a()V

    return-void

    :cond_0
    const/4 v0, 0x5

    const-string v1, "AutoResolveHelper"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sending canceled result for garbage collected task!"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Li0/h/a/b/n/p;->a(Li0/h/a/b/m/g;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Li0/h/a/b/n/p;->x:Z

    const-string v1, "delivered"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Li0/h/a/b/n/p;->q:Li0/h/a/b/n/o;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p1, Li0/h/a/b/n/o;->y:Li0/h/a/b/n/p;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Li0/h/a/b/n/o;->y:Li0/h/a/b/n/p;

    :cond_0
    return-void
.end method
