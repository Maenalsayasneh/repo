.class public Lcom/instabug/bug/view/reporting/i/a;
.super Lcom/instabug/bug/view/reporting/b;
.source "FeedbackFragment.java"


# static fields
.field public static final s2:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/instabug/bug/view/reporting/i/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instabug/bug/view/reporting/i/a;->s2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/instabug/bug/view/reporting/b;-><init>()V

    return-void
.end method


# virtual methods
.method public M0()Li0/j/b/t/k/k;
    .locals 1

    .line 1
    new-instance v0, Li0/j/b/t/k/o/a;

    invoke-direct {v0, p0}, Li0/j/b/t/k/o/a;-><init>(Li0/j/b/t/k/l;)V

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/instabug/bug/R$string;->IBGSuggestImprovementHint:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/instabug/bug/R$string;->instabug_str_feedback_header:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
