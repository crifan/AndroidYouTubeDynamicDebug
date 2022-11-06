.class public final Lfwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lfwh;

.field private final B:Lfwh;

.field private final C:Lfwh;

.field private final D:Lfwh;

.field private E:Z

.field public final a:Landroid/app/Activity;

.field public final b:Laibu;

.field public final c:Lfxa;

.field public final d:Laguf;

.field public final e:Lwxg;

.field public final f:Laxpa;

.field public final g:Ljava/util/Map;

.field public final h:Lwxe;

.field public final i:Laguc;

.field public j:Lagtp;

.field public k:Lwol;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lfwf;

.field private final q:Laibq;

.field private final r:Landroid/content/IntentFilter;

.field private final s:Landroid/content/BroadcastReceiver;

.field private final t:Lfwh;

.field private final u:Lfwh;

.field private final v:Lfwh;

.field private final w:Lfwh;

.field private final x:Lfwh;

.field private final y:Lfwh;

.field private final z:Lfwh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laibq;Laibu;Lfxa;Laguf;Lwxg;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwr;->a:Landroid/app/Activity;

    iput-object p2, p0, Lfwr;->q:Laibq;

    iput-object p3, p0, Lfwr;->b:Laibu;

    iput-object p4, p0, Lfwr;->c:Lfxa;

    iput-object p5, p0, Lfwr;->d:Laguf;

    iput-object p6, p0, Lfwr;->e:Lwxg;

    new-instance p3, Laxpa;

    invoke-direct {p3}, Laxpa;-><init>()V

    iput-object p3, p0, Lfwr;->f:Laxpa;

    new-instance p3, Ljava/util/HashMap;

    .line 1
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lfwr;->g:Ljava/util/Map;

    new-instance p3, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {p3}, Landroid/content/IntentFilter;-><init>()V

    iput-object p3, p0, Lfwr;->r:Landroid/content/IntentFilter;

    sget-object p3, Lfwm;->f:Lfwm;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lfwl;

    invoke-direct {p6, p4}, Lfwl;-><init>(Lfxa;)V

    invoke-direct {p0, p3, p6}, Lfwr;->g(Lfws;Ljava/lang/Runnable;)Lfwh;

    move-result-object p3

    iput-object p3, p0, Lfwr;->t:Lfwh;

    sget-object p3, Lfwm;->j:Lfwm;

    new-instance p6, Lfwk;

    const/4 v0, 0x1

    .line 4
    invoke-direct {p6, p0, v0}, Lfwk;-><init>(Lfwr;I)V

    .line 5
    invoke-direct {p0, p3, p6}, Lfwr;->g(Lfws;Ljava/lang/Runnable;)Lfwh;

    move-result-object p3

    iput-object p3, p0, Lfwr;->u:Lfwh;

    sget-object p3, Lfwm;->c:Lfwm;

    new-instance p6, Lfwo;

    .line 6
    invoke-direct {p6, p2}, Lfwo;-><init>(Laibq;)V

    invoke-direct {p0, p3, p6}, Lfwr;->g(Lfws;Ljava/lang/Runnable;)Lfwh;

    move-result-object p3

    iput-object p3, p0, Lfwr;->v:Lfwh;

    sget-object p3, Lfwm;->d:Lfwm;

    new-instance p6, Lfwo;

    const/4 v1, 0x2

    .line 7
    invoke-direct {p6, p2, v1}, Lfwo;-><init>(Laibq;I)V

    invoke-direct {p0, p3, p6}, Lfwr;->g(Lfws;Ljava/lang/Runnable;)Lfwh;

    move-result-object p3

    iput-object p3, p0, Lfwr;->w:Lfwh;

    sget-object p3, Lfwm;->g:Lfwm;

    new-instance p6, Lfwo;

    const/4 v1, 0x3

    .line 8
    invoke-direct {p6, p2, v1}, Lfwo;-><init>(Laibq;I)V

    invoke-direct {p0, p3, p6}, Lfwr;->g(Lfws;Ljava/lang/Runnable;)Lfwh;

    move-result-object p3

    iput-object p3, p0, Lfwr;->x:Lfwh;

    sget-object p3, Lfwm;->h:Lfwm;

    new-instance p6, Lfwo;

    const/4 v1, 0x4

    .line 9
    invoke-direct {p6, p2, v1}, Lfwo;-><init>(Laibq;I)V

    invoke-direct {p0, p3, p6}, Lfwr;->g(Lfws;Ljava/lang/Runnable;)Lfwh;

    move-result-object p2

    iput-object p2, p0, Lfwr;->y:Lfwh;

    sget-object p2, Lfwm;->a:Lfwm;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lfwl;

    invoke-direct {p3, p4, v0}, Lfwl;-><init>(Lfxa;I)V

    invoke-direct {p0, p2, p3}, Lfwr;->g(Lfws;Ljava/lang/Runnable;)Lfwh;

    move-result-object p2

    iput-object p2, p0, Lfwr;->z:Lfwh;

    sget-object p2, Lfwm;->i:Lfwm;

    new-instance p3, Lfwk;

    .line 11
    invoke-direct {p3, p0}, Lfwk;-><init>(Lfwr;)V

    invoke-direct {p0, p2, p3}, Lfwr;->g(Lfws;Ljava/lang/Runnable;)Lfwh;

    move-result-object p2

    iput-object p2, p0, Lfwr;->A:Lfwh;

    new-instance p2, Lfwh;

    const v3, 0x7f0806c9

    const v4, 0x7f13068c

    const v5, 0x7f13068c

    const-string v6, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Lfwh;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lfwr;->D:Lfwh;

    sget-object p1, Lfwm;->e:Lfwm;

    new-instance p2, Lfwn;

    .line 13
    invoke-direct {p2, p5}, Lfwn;-><init>(Laguf;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lfwr;->g(Lfws;Ljava/lang/Runnable;)Lfwh;

    move-result-object p1

    iput-object p1, p0, Lfwr;->B:Lfwh;

    sget-object p1, Lfwm;->b:Lfwm;

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lfwn;

    invoke-direct {p2, p5, v0}, Lfwn;-><init>(Laguf;I)V

    .line 16
    invoke-direct {p0, p1, p2}, Lfwr;->g(Lfws;Ljava/lang/Runnable;)Lfwh;

    move-result-object p1

    iput-object p1, p0, Lfwr;->C:Lfwh;

    new-instance p1, Lfwp;

    .line 17
    invoke-direct {p1, p0}, Lfwp;-><init>(Lfwr;)V

    iput-object p1, p0, Lfwr;->s:Landroid/content/BroadcastReceiver;

    new-instance p1, Lfwq;

    .line 18
    invoke-direct {p1, p0}, Lfwq;-><init>(Lfwr;)V

    iput-object p1, p0, Lfwr;->h:Lwxe;

    new-instance p1, Lfwi;

    .line 19
    invoke-direct {p1, p0}, Lfwi;-><init>(Lfwr;)V

    iput-object p1, p0, Lfwr;->i:Laguc;

    return-void
.end method

.method private final d()Landroid/app/RemoteAction;
    .locals 3

    iget-boolean v0, p0, Lfwr;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwr;->u:Lfwh;

    .line 1
    invoke-virtual {v0}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfwr;->t:Lfwh;

    .line 2
    invoke-virtual {v0}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v0

    iget-object v1, p0, Lfwr;->c:Lfxa;

    iget-boolean v1, v1, Lfxa;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lfwr;->m:Z

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Landroid/app/RemoteAction;->setEnabled(Z)V

    iget-object v0, p0, Lfwr;->t:Lfwh;

    .line 4
    invoke-virtual {v0}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v0

    return-object v0
.end method

.method private final e()Landroid/app/RemoteAction;
    .locals 2

    iget-boolean v0, p0, Lfwr;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfwr;->j:Lagtp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lagtp;->a()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfwr;->x:Lfwh;

    .line 1
    invoke-virtual {v0}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfwr;->y:Lfwh;

    .line 2
    invoke-virtual {v0}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lfwr;->j:Lagtp;

    .line 3
    invoke-virtual {v0}, Lagtp;->f()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfwr;->j:Lagtp;

    invoke-virtual {v0}, Lagtp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lfwr;->j:Lagtp;

    .line 5
    invoke-virtual {v0}, Lagtp;->e()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object v0, p0, Lfwr;->w:Lfwh;

    .line 9
    invoke-virtual {v0}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v0

    return-object v0

    .line 3
    :cond_4
    :goto_0
    iget-object v0, p0, Lfwr;->v:Lfwh;

    .line 4
    invoke-virtual {v0}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v0

    return-object v0

    .line 5
    :cond_5
    :goto_1
    iget-object v0, p0, Lfwr;->q:Laibq;

    .line 6
    invoke-virtual {v0}, Laibq;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfwr;->v:Lfwh;

    .line 7
    invoke-virtual {v0}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lfwr;->w:Lfwh;

    .line 8
    invoke-virtual {v0}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v0

    :goto_2
    return-object v0

    .line 9
    :cond_7
    iget-object v0, p0, Lfwr;->D:Lfwh;

    .line 10
    invoke-virtual {v0}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v0

    return-object v0
.end method

.method private final f()Landroid/app/RemoteAction;
    .locals 2

    iget-boolean v0, p0, Lfwr;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwr;->A:Lfwh;

    .line 1
    invoke-virtual {v0}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v0

    iget-object v1, p0, Lfwr;->k:Lwol;

    invoke-static {v1}, Lefo;->m(Lwol;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    iget-object v0, p0, Lfwr;->A:Lfwh;

    .line 2
    invoke-virtual {v0}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfwr;->z:Lfwh;

    .line 3
    invoke-virtual {v0}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v0

    iget-object v1, p0, Lfwr;->c:Lfxa;

    iget-boolean v1, v1, Lfxa;->b:Z

    invoke-virtual {v0, v1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    iget-object v0, p0, Lfwr;->z:Lfwh;

    .line 4
    invoke-virtual {v0}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v0

    return-object v0
.end method

.method private final g(Lfws;Ljava/lang/Runnable;)Lfwh;
    .locals 1

    iget-object v0, p0, Lfwr;->a:Landroid/app/Activity;

    .line 1
    invoke-interface {p1, v0, p2}, Lfws;->a(Landroid/content/Context;Ljava/lang/Runnable;)Lfwh;

    move-result-object p1

    iget-object p2, p0, Lfwr;->r:Landroid/content/IntentFilter;

    iget-object v0, p1, Lfwh;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lfwr;->g:Ljava/util/Map;

    iget-object v0, p1, Lfwh;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final a()Lambi;
    .locals 3

    iget-boolean v0, p0, Lfwr;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwr;->B:Lfwh;

    .line 1
    invoke-virtual {v0}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v0

    iget-object v1, p0, Lfwr;->C:Lfwh;

    invoke-virtual {v1}, Lfwh;->a()Landroid/app/RemoteAction;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lfwr;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lfwr;->f()Landroid/app/RemoteAction;

    move-result-object v0

    invoke-direct {p0}, Lfwr;->e()Landroid/app/RemoteAction;

    move-result-object v1

    invoke-direct {p0}, Lfwr;->d()Landroid/app/RemoteAction;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lfwr;->d()Landroid/app/RemoteAction;

    move-result-object v0

    invoke-direct {p0}, Lfwr;->e()Landroid/app/RemoteAction;

    move-result-object v1

    invoke-direct {p0}, Lfwr;->f()Landroid/app/RemoteAction;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lfwr;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfwr;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwr;->a:Landroid/app/Activity;

    iget-object v1, p0, Lfwr;->s:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lfwr;->r:Landroid/content/IntentFilter;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwr;->E:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lfwr;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwr;->a:Landroid/app/Activity;

    iget-object v1, p0, Lfwr;->s:Landroid/content/BroadcastReceiver;

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwr;->E:Z

    :cond_0
    return-void
.end method
