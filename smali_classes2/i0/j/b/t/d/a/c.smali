.class public Li0/j/b/t/d/a/c;
.super Ljava/lang/Object;
.source "ReportCategoriesServiceHelper.java"


# static fields
.field public static a:Li0/j/b/t/d/a/c;


# instance fields
.field public b:Lcom/instabug/library/network/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/network/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/network/NetworkManager;-><init>()V

    iput-object v0, p0, Li0/j/b/t/d/a/c;->b:Lcom/instabug/library/network/NetworkManager;

    return-void
.end method

.method public static a(Li0/j/b/t/d/a/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Li0/j/b/s/a;->h()Li0/j/b/s/a;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Li0/j/b/s/c;->a()Li0/j/b/s/c;

    move-result-object p0

    .line 5
    iget-object v0, p0, Li0/j/b/s/c;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ib_remote_report_categories"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p0, p0, Li0/j/b/s/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
