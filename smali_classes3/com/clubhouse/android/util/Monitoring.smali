.class public final Lcom/clubhouse/android/util/Monitoring;
.super Ljava/lang/Object;
.source "Monitoring.kt"


# instance fields
.field public final a:Ln0/a/f0;

.field public final b:Landroid/app/Application;

.field public final c:Li0/e/b/f3/i/a;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/shared/auth/UserManager;Li0/e/b/f3/e;Li0/e/a/a;Ln0/a/f0;Landroid/app/Application;Li0/e/b/f3/i/a;)V
    .locals 1

    const-string v0, "userManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "analytics"

    invoke-static {p3, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineScope"

    invoke-static {p4, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "application"

    invoke-static {p5, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "userComponentHandler"

    invoke-static {p6, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/clubhouse/android/util/Monitoring;->a:Ln0/a/f0;

    .line 3
    iput-object p5, p0, Lcom/clubhouse/android/util/Monitoring;->b:Landroid/app/Application;

    .line 4
    iput-object p6, p0, Lcom/clubhouse/android/util/Monitoring;->c:Li0/e/b/f3/i/a;

    .line 5
    new-instance p2, Lcom/instabug/library/Instabug$Builder;

    const-string p6, "3db7bc1d6a5b1ed5504cbad8d337edf4"

    invoke-direct {p2, p5, p6}, Lcom/instabug/library/Instabug$Builder;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    const/4 p5, 0x1

    new-array p5, p5, [Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 6
    sget-object p6, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    const/4 v0, 0x0

    aput-object p6, p5, v0

    invoke-virtual {p2, p5}, Lcom/instabug/library/Instabug$Builder;->setInvocationEvents([Lcom/instabug/library/invocation/InstabugInvocationEvent;)Lcom/instabug/library/Instabug$Builder;

    move-result-object p2

    .line 7
    sget-object p5, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    invoke-virtual {p2, p5}, Lcom/instabug/library/Instabug$Builder;->build(Lcom/instabug/library/Feature$State;)Lcom/instabug/library/Instabug;

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/shared/auth/UserManager;->f:Ln0/a/g2/d;

    .line 9
    new-instance p2, Lcom/clubhouse/android/util/Monitoring$1;

    const/4 p5, 0x0

    invoke-direct {p2, p3, p0, p5}, Lcom/clubhouse/android/util/Monitoring$1;-><init>(Li0/e/a/a;Lcom/clubhouse/android/util/Monitoring;Lm0/l/c;)V

    .line 10
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Ln0/a/g2/d;Lm0/n/a/p;)V

    .line 11
    invoke-static {p3, p4}, Lm0/r/t/a/r/m/a1/a;->F2(Ln0/a/g2/d;Ln0/a/f0;)Ln0/a/f1;

    return-void
.end method


# virtual methods
.method public final a(IZZ)V
    .locals 2

    const-string v0, "UserId"

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->enable()V

    .line 2
    sget-object p2, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->DISABLED:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    invoke-static {p2}, Lcom/instabug/library/Instabug;->setWelcomeMessageState(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instabug/library/Instabug;->setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x15e

    .line 4
    invoke-static {p1}, Lcom/instabug/bug/BugReporting;->setShakingThreshold(I)V

    .line 5
    sget-object p1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    invoke-static {p1}, Lcom/instabug/crash/CrashReporting;->setState(Lcom/instabug/library/Feature$State;)V

    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/util/Monitoring;->b:Landroid/app/Application;

    const-string p2, "<this>"

    .line 7
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, ".provider"

    invoke-static {p3, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "clubhouse.log"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p2

    .line 12
    invoke-static {p1, p3}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/core/content/FileProvider$a;

    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Landroidx/core/content/FileProvider$a;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "getUriForFile(this, \"$packageName.provider\", audioLog().absoluteFile)"

    .line 14
    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v1}, Lcom/instabug/library/Instabug;->addFileAttachment(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/instabug/library/Instabug;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {v0}, Lcom/instabug/library/Instabug;->removeUserAttribute(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/instabug/library/Instabug;->disable()V

    :cond_1
    :goto_0
    return-void
.end method
