.class public Li0/j/e/h;
.super Ljava/lang/Object;
.source "InstabugDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/j/e/i;


# direct methods
.method public constructor <init>(Li0/j/e/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/h;->c:Li0/j/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->getWelcomeMessageState()Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;->DISABLED:Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/invocation/InvocationManager;->getInstance()Lcom/instabug/library/invocation/InvocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/InvocationManager;->getCurrentInstabugInvocationEvents()[Lcom/instabug/library/invocation/InstabugInvocationEvent;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Li0/j/e/h;->c:Li0/j/e/i;

    .line 3
    invoke-virtual {v0}, Li0/j/e/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/settings/SettingsManager;->shouldAutoShowOnboarding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Li0/j/e/h;->c:Li0/j/e/i;

    invoke-static {}, Lcom/instabug/library/settings/SettingsManager;->getInstance()Lcom/instabug/library/settings/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/settings/SettingsManager;->getWelcomeMessageState()Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/j/e/i;->e(Lcom/instabug/library/ui/onboarding/WelcomeMessage$State;)V

    :cond_0
    return-void
.end method
