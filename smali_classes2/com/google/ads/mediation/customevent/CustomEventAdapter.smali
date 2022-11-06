.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldkb;
.implements Ldkc;


# instance fields
.field a:Ldkh;

.field b:Ldki;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static h()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not instantiate custom event adapter: null. "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lpzj;->l(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lqaf;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Ldkj;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Ldkh;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ldkh;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Ldki;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ldki;->a()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic e(Lpyk;Ldkf;Lqaf;)V
    .locals 2

    .line 1
    check-cast p2, Ldkj;

    .line 2
    iget-object v0, p2, Ldkj;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkh;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Ldkh;

    if-nez v0, :cond_1

    .line 3
    sget-object p2, Ldij;->d:Ldij;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    invoke-static {}, Lpty;->c()V

    invoke-static {}, Lpzh;->f()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {p3}, Lpzj;->n(Ljava/lang/String;)V

    sget-object p3, Lpzh;->a:Landroid/os/Handler;

    new-instance v0, Lpyj;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lpyj;-><init>(Lpyk;Ldij;I)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p1, Lpyk;->a:Lpya;

    .line 8
    invoke-static {p2}, Lpys;->a(Ldij;)I

    move-result p2

    invoke-interface {p1, p2}, Lpya;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 9
    invoke-static {p2, p1}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    iget-object p1, p2, Ldkj;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lqaf;->a()V

    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Ldkh;

    .line 11
    iget-object p3, p2, Ldkj;->a:Ljava/lang/String;

    iget-object p2, p2, Ldkj;->c:Ljava/lang/String;

    invoke-interface {p1}, Ldkh;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Ldki;

    .line 1
    invoke-interface {v0}, Ldki;->b()V

    return-void
.end method

.method public final bridge synthetic g(Lpyk;Ldkf;Lqaf;)V
    .locals 1

    .line 1
    check-cast p2, Ldkj;

    .line 2
    iget-object v0, p2, Ldkj;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldki;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Ldki;

    if-nez v0, :cond_1

    .line 3
    sget-object p2, Ldij;->d:Ldij;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    invoke-static {}, Lpty;->c()V

    invoke-static {}, Lpzh;->f()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "#008 Must be called on the main UI thread."

    .line 6
    invoke-static {p3}, Lpzj;->n(Ljava/lang/String;)V

    sget-object p3, Lpzh;->a:Landroid/os/Handler;

    new-instance v0, Lpyj;

    .line 7
    invoke-direct {v0, p1, p2}, Lpyj;-><init>(Lpyk;Ldij;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p1, Lpyk;->a:Lpya;

    .line 8
    invoke-static {p2}, Lpys;->a(Ldij;)I

    move-result p2

    invoke-interface {p1, p2}, Lpya;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 9
    invoke-static {p2, p1}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    iget-object p1, p2, Ldkj;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lqaf;->a()V

    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Ldki;

    .line 11
    iget-object p3, p2, Ldkj;->a:Ljava/lang/String;

    iget-object p2, p2, Ldkj;->c:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Ldki;->c()V

    return-void
.end method
