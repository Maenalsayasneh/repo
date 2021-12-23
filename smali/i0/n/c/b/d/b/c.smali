.class public final Li0/n/c/b/d/b/c;
.super Ljava/lang/Object;
.source "ContentProviderCallHistoryReader.kt"

# interfaces
.implements Li0/n/c/b/d/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/n/c/b/d/b/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Li0/n/c/b/d/b/c$a;

.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:[Ljava/lang/String;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/n/c/b/d/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/n/c/b/d/b/c$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Li0/n/c/b/d/b/c;->Companion:Li0/n/c/b/d/b/c$a;

    .line 1
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "CallLog.Calls.CONTENT_URI"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Li0/n/c/b/d/b/c;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 2

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/n/c/b/d/b/c;->c:Landroid/content/ContentResolver;

    const-string p1, "date"

    const-string v0, "number"

    const-string v1, "type"

    .line 2
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li0/n/c/b/d/b/c;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Li0/n/c/b/d/b/c;->c:Landroid/content/ContentResolver;

    .line 3
    sget-object v2, Li0/n/c/b/d/b/c;->a:Landroid/net/Uri;

    .line 4
    iget-object v3, p0, Li0/n/c/b/d/b/c;->b:[Ljava/lang/String;

    const-string v4, "date > "

    .line 5
    invoke-static {v4, p1, p2}, Li0/d/a/a/a;->k0(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "date"

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "number"

    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string v1, "type"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 11
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cursor.getString(numberIndex)"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method
