.class public final Ltum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltue;
.implements Luah;


# instance fields
.field private final a:Ltte;

.field private final b:Luam;

.field private final c:Ltzb;

.field private final d:Luai;

.field private final e:Ljava/util/Set;

.field private final f:Ltvw;

.field private final g:Ltzw;

.field private final h:Ltvo;


# direct methods
.method public constructor <init>(Ltte;Ltzw;Luam;Ltzb;Luai;Ljava/util/Set;Ltvo;Ltvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltum;->a:Ltte;

    iput-object p2, p0, Ltum;->g:Ltzw;

    iput-object p3, p0, Ltum;->b:Luam;

    iput-object p4, p0, Ltum;->c:Ltzb;

    iput-object p5, p0, Ltum;->d:Luai;

    iput-object p6, p0, Ltum;->e:Ljava/util/Set;

    iput-object p7, p0, Ltum;->h:Ltvo;

    iput-object p8, p0, Ltum;->f:Ltvw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Ltsu;J)V
    .locals 4

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "RestartIntentHandler"

    const-string v1, "Re-surface notifications and sync registrations due to Restart Intent"

    .line 1
    invoke-static {v0, v1, p4}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    sget-object p4, Lawsp;->a:Lawsp;

    .line 4
    invoke-virtual {p4}, Lawsp;->a()Lawsq;

    move-result-object p4

    invoke-interface {p4}, Lawsq;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Ltum;->h:Ltvo;

    .line 5
    sget-object v1, Lanpp;->f:Lanpp;

    invoke-virtual {p4, v1}, Ltvo;->b(Lanpp;)Ltvl;

    move-result-object p4

    invoke-interface {p4}, Ltvl;->i()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 7
    sget-object p4, Lawsp;->a:Lawsp;

    .line 8
    invoke-virtual {p4}, Lawsp;->a()Lawsq;

    move-result-object p4

    invoke-interface {p4}, Lawsq;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Ltum;->h:Ltvo;

    .line 9
    sget-object v2, Lanpp;->g:Lanpp;

    invoke-virtual {p4, v2}, Ltvo;->b(Lanpp;)Ltvl;

    move-result-object p4

    invoke-interface {p4}, Ltvl;->i()V

    :cond_1
    iget-object p4, p0, Ltum;->a:Ltte;

    iget-object p4, p4, Ltte;->d:Lttf;

    if-eqz p4, :cond_6

    iget p4, p4, Lttf;->m:I

    add-int/lit8 v2, p4, -0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_5

    if-eqz v2, :cond_4

    const/4 p4, 0x1

    if-eq v2, p4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p4, Lawtf;->a:Lawtf;

    .line 12
    invoke-virtual {p4}, Lawtf;->a()Lawtg;

    move-result-object p4

    invoke-interface {p4}, Lawtg;->e()Z

    move-result p4

    if-eqz p4, :cond_3

    :try_start_0
    iget-object p2, p0, Ltum;->d:Luai;

    new-instance p4, Landroid/os/Bundle;

    .line 13
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0xa

    invoke-interface {p2, v3, v2, p0, p4}, Luai;->a(Lttk;ILuah;Landroid/os/Bundle;)V
    :try_end_0
    .catch Luag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "Unable to schedule task for refreshing notifications."

    .line 14
    invoke-static {v0, p3, p2}, Ltvr;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p3, p0, Ltum;->b:Luam;

    .line 15
    invoke-interface {p3, p2}, Luam;->a(Ltsu;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Ltum;->b:Luam;

    .line 16
    invoke-interface {p2}, Luam;->b()V

    goto :goto_0

    .line 10
    :cond_5
    throw v3

    .line 9
    :cond_6
    :goto_0
    iget-object p2, p0, Ltum;->e:Ljava/util/Set;

    check-cast p2, Lamff;

    .line 17
    invoke-virtual {p2}, Lamff;->k()Lamgo;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltzf;

    .line 18
    invoke-interface {p3}, Ltzf;->a()V

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    sget-object p1, Lansf;->c:Lansf;

    goto :goto_2

    .line 21
    :cond_8
    sget-object p1, Lansf;->b:Lansf;

    .line 20
    :goto_2
    iget-object p2, p0, Ltum;->g:Ltzw;

    .line 22
    invoke-virtual {p2, p1}, Ltzw;->a(Lansf;)V

    iget-object p1, p0, Ltum;->c:Ltzb;

    .line 23
    invoke-interface {p1}, Ltzb;->a()V

    iget-object p1, p0, Ltum;->f:Ltvw;

    .line 24
    invoke-interface {p1}, Ltvw;->a()V

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    nop

    :cond_0
    return v1
.end method

.method public final synthetic d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Landroid/os/Bundle;)Ltst;
    .locals 1

    iget-object p1, p0, Ltum;->b:Luam;

    .line 1
    invoke-static {}, Ltsu;->b()Ltsu;

    move-result-object v0

    invoke-interface {p1, v0}, Luam;->a(Ltsu;)V

    .line 2
    sget-object p1, Ltst;->a:Ltst;

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "restart_job_handler_key"

    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method
