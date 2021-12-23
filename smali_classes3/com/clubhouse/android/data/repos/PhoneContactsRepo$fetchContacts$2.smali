.class public final Lcom/clubhouse/android/data/repos/PhoneContactsRepo$fetchContacts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhoneContactsRepo.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/data/repos/PhoneContactsRepo;->a(Lm0/l/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lm0/n/a/p<",
        "Ln0/a/f0;",
        "Lm0/l/c<",
        "-",
        "Ljava/util/List<",
        "Lcom/clubhouse/android/data/models/local/PhoneContact;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lm0/l/f/a/c;
    c = "com.clubhouse.android.data.repos.PhoneContactsRepo$fetchContacts$2"
    f = "PhoneContactsRepo.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/repos/PhoneContactsRepo;Lm0/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clubhouse/android/data/repos/PhoneContactsRepo;",
            "Lm0/l/c<",
            "-",
            "Lcom/clubhouse/android/data/repos/PhoneContactsRepo$fetchContacts$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/data/repos/PhoneContactsRepo$fetchContacts$2;->c:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILm0/l/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lm0/l/c;)Lm0/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lm0/l/c<",
            "*>;)",
            "Lm0/l/c<",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/clubhouse/android/data/repos/PhoneContactsRepo$fetchContacts$2;

    iget-object v0, p0, Lcom/clubhouse/android/data/repos/PhoneContactsRepo$fetchContacts$2;->c:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/data/repos/PhoneContactsRepo$fetchContacts$2;-><init>(Lcom/clubhouse/android/data/repos/PhoneContactsRepo;Lm0/l/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ln0/a/f0;

    check-cast p2, Lm0/l/c;

    .line 1
    new-instance p1, Lcom/clubhouse/android/data/repos/PhoneContactsRepo$fetchContacts$2;

    iget-object v0, p0, Lcom/clubhouse/android/data/repos/PhoneContactsRepo$fetchContacts$2;->c:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    invoke-direct {p1, v0, p2}, Lcom/clubhouse/android/data/repos/PhoneContactsRepo$fetchContacts$2;-><init>(Lcom/clubhouse/android/data/repos/PhoneContactsRepo;Lm0/l/c;)V

    .line 2
    sget-object p2, Lm0/i;->a:Lm0/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/data/repos/PhoneContactsRepo$fetchContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Li0/j/f/p/h;->d4(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/data/repos/PhoneContactsRepo$fetchContacts$2;->c:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    .line 5
    iget-object v0, v0, Lcom/clubhouse/android/data/repos/PhoneContactsRepo;->a:Landroid/app/Application;

    .line 6
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 7
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "data1"

    const-string v7, "data4"

    const-string v8, "display_name"

    const-string v9, "photo_uri"

    .line 8
    filled-new-array {v0, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/clubhouse/android/data/repos/PhoneContactsRepo$fetchContacts$2;->c:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    .line 11
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 13
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 14
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v6

    if-nez v6, :cond_3

    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    if-eqz v6, :cond_1

    .line 19
    sget-object v7, Li0/e/b/i3/b;->a:Li0/e/b/i3/b;

    .line 20
    iget-object v8, v2, Lcom/clubhouse/android/data/repos/PhoneContactsRepo;->a:Landroid/app/Application;

    const/4 v9, 0x1

    .line 21
    invoke-virtual {v7, v8, v6, v9}, Li0/e/b/i3/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 22
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_2

    .line 24
    new-instance v9, Lcom/clubhouse/android/data/models/local/PhoneContact;

    invoke-direct {v9, v7, v6, v8}, Lcom/clubhouse/android/data/models/local/PhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 26
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_1
    return-object p1
.end method
