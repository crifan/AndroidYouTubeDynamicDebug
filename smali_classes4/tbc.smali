.class public final Ltbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ltce;

.field public final b:Ltbo;

.field public final c:Ltav;

.field private final d:Lthm;


# direct methods
.method public constructor <init>(Ltav;Landroid/view/View;Lwax;Ltaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lthm;

    invoke-direct {v0}, Lthm;-><init>()V

    iput-object v0, p0, Ltbc;->d:Lthm;

    .line 1
    new-instance v0, Ltce;

    invoke-direct {v0, p3, p4}, Ltce;-><init>(Lwax;Ltaw;)V

    iput-object v0, p0, Ltbc;->a:Ltce;

    .line 2
    invoke-virtual {v0, p2}, Ltbd;->d(Landroid/view/View;)V

    new-instance p2, Ltby;

    .line 3
    invoke-direct {p2, p1}, Ltby;-><init>(Ltav;)V

    iput-object p2, p0, Ltbc;->b:Ltbo;

    iput-object p1, p0, Ltbc;->c:Ltav;

    .line 4
    invoke-virtual {p1}, Ltav;->a()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p2, p4, Ltaw;->b:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lwax;Ltaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lthm;

    invoke-direct {v0}, Lthm;-><init>()V

    iput-object v0, p0, Ltbc;->d:Lthm;

    .line 6
    new-instance v0, Ltce;

    invoke-direct {v0, p1, p2}, Ltce;-><init>(Lwax;Ltaw;)V

    iput-object v0, p0, Ltbc;->a:Ltce;

    new-instance p1, Ltcg;

    .line 7
    invoke-direct {p1, v0}, Ltcg;-><init>(Ltce;)V

    iput-object p1, p0, Ltbc;->b:Ltbo;

    const/4 p1, 0x0

    iput-object p1, p0, Ltbc;->c:Ltav;

    return-void
.end method


# virtual methods
.method public final a(Ltcf;)Ltaz;
    .locals 5

    .line 1
    sget-object v0, Ltcf;->a:Ltcf;

    invoke-virtual {p1}, Ltcf;->ordinal()I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltbc;->b:Ltbo;

    iget-object v1, p0, Ltbc;->a:Ltce;

    .line 14
    invoke-virtual {v0, v1, p1}, Ltbo;->a(Ltce;Ltcf;)V

    goto/16 :goto_0

    .line 10
    :pswitch_0
    iget-object v0, p0, Ltbc;->b:Ltbo;

    iget-object v1, p0, Ltbc;->a:Ltce;

    .line 11
    invoke-virtual {v0, v1, p1}, Ltbo;->a(Ltce;Ltcf;)V

    iget-object v0, p0, Ltbc;->a:Ltce;

    iput-boolean v2, v0, Ltce;->m:Z

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Ltbc;->b:Ltbo;

    iget-object v1, p0, Ltbc;->a:Ltce;

    .line 9
    invoke-virtual {v0, v1, p1}, Ltbo;->a(Ltce;Ltcf;)V

    iget-object v0, p0, Ltbc;->a:Ltce;

    iput-boolean v2, v0, Ltce;->l:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ltbc;->b:Ltbo;

    iget-object v1, p0, Ltbc;->a:Ltce;

    .line 10
    invoke-virtual {v0, v1, p1}, Ltbo;->a(Ltce;Ltcf;)V

    iget-object v0, p0, Ltbc;->a:Ltce;

    iput-boolean v3, v0, Ltce;->l:Z

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Ltbc;->b:Ltbo;

    iget-object v1, p0, Ltbc;->a:Ltce;

    .line 7
    invoke-virtual {v0, v1, p1}, Ltbo;->a(Ltce;Ltcf;)V

    iget-object v0, p0, Ltbc;->a:Ltce;

    sget-object v1, Ltcf;->e:Ltcf;

    .line 8
    invoke-virtual {v0, v1}, Ltce;->m(Ltcf;)V

    goto :goto_0

    .line 4
    :pswitch_4
    iget-object v0, p0, Ltbc;->b:Ltbo;

    iget-object v1, p0, Ltbc;->a:Ltce;

    .line 5
    invoke-virtual {v0, v1, p1}, Ltbo;->a(Ltce;Ltcf;)V

    iget-object v0, p0, Ltbc;->a:Ltce;

    .line 6
    invoke-virtual {v0, p1}, Ltce;->m(Ltcf;)V

    goto :goto_0

    .line 19
    :pswitch_5
    iget-object v0, p0, Ltbc;->a:Ltce;

    iput-boolean v3, v0, Ltce;->l:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Ltbd;->b:J

    iget-object v0, p0, Ltbc;->b:Ltbo;

    iget-object v1, p0, Ltbc;->a:Ltce;

    .line 3
    invoke-virtual {v0, v1, p1}, Ltbo;->a(Ltce;Ltcf;)V

    iget-object v0, p0, Ltbc;->a:Ltce;

    sget-object v1, Ltcf;->a:Ltcf;

    .line 4
    invoke-virtual {v0, v1}, Ltce;->m(Ltcf;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltbc;->b:Ltbo;

    iget-object v1, p0, Ltbc;->a:Ltce;

    .line 13
    invoke-virtual {v0, v1, p1}, Ltbo;->a(Ltce;Ltcf;)V

    iget-object v0, p0, Ltbc;->a:Ltce;

    iput-boolean v3, v0, Ltce;->n:Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Ltbc;->b:Ltbo;

    iget-object v1, p0, Ltbc;->a:Ltce;

    .line 12
    invoke-virtual {v0, v1, p1}, Ltbo;->a(Ltce;Ltcf;)V

    iget-object v0, p0, Ltbc;->a:Ltce;

    iput-boolean v2, v0, Ltce;->n:Z

    .line 14
    :goto_0
    iget-object v0, p0, Ltbc;->a:Ltce;

    .line 15
    invoke-virtual {v0, p1}, Ltce;->h(Ltcf;)Ltaz;

    move-result-object v0

    .line 16
    iget-boolean v1, p1, Ltcf;->s:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ltbc;->a:Ltce;

    iget-object v1, v1, Ltce;->h:Ljava/util/Set;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_2
    invoke-virtual {p1}, Ltcf;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ltcf;->e:Ltcf;

    if-eq p1, v1, :cond_3

    iget-object v1, p0, Ltbc;->a:Ltce;

    .line 19
    iget p1, p1, Ltcf;->t:I

    add-int/2addr p1, v2

    if-lez p1, :cond_3

    const/4 v2, 0x4

    if-gt p1, v2, :cond_3

    iput p1, v1, Ltce;->o:I

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ltbc;->a:Ltce;

    .line 1
    invoke-virtual {v0}, Ltbd;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lthm;->p(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ltbc;->a:Ltce;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltbd;->a:Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ltbc;->a:Ltce;

    .line 1
    invoke-virtual {v0}, Ltbd;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lthm;->p(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ltbc;->a:Ltce;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltbd;->a:Z

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
