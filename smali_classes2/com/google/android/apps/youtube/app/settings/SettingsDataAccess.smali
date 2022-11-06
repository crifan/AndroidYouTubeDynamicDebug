.class public Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lenc;

.field public final c:Lfhd;

.field public final d:Lacit;

.field public e:Laatd;

.field public final f:Lzuj;

.field private final g:Lydi;

.field private final h:Laatj;

.field private final i:Lajth;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Layoh;

.field private final l:Lyhf;

.field private final m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lydi;Laatj;Lenc;Lzuj;Lfhd;Lajth;Ljava/util/concurrent/Executor;Lyhf;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g:Lydi;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h:Laatj;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->b:Lenc;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->f:Lzuj;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->c:Lfhd;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i:Lajth;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->j:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->l:Lyhf;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->d:Lacit;

    .line 1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->k:Layoh;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "show_offline_items"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->m:Z

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to load get_settings response"

    .line 1
    invoke-static {v0, p0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to store renderer: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->l:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final g(Ljava/lang/Runnable;)Laxpb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->e:Laatd;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->b:Lenc;

    .line 1
    invoke-virtual {v0}, Lenc;->e()Lena;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lena;->c()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Laatd;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->e:Laatd;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->l(Laatd;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Laatd;

    .line 5
    sget-object v1, Largi;->a:Largi;

    invoke-direct {v0, v1}, Laatd;-><init>(Largi;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->l(Laatd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load settings response"

    .line 6
    invoke-static {v1, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->k:Layoh;

    .line 7
    invoke-virtual {v0}, Layoi;->ax()Layoi;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 10
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v1, Lkwi;

    invoke-direct {v1, p1}, Lkwi;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->e:Laatd;

    .line 2
    invoke-virtual {v0}, Laatd;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->e:Laatd;

    .line 3
    invoke-virtual {v0}, Laatd;->b()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p3, p1, :cond_6

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lafih;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->m()V

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lafif;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->m()V

    goto/16 :goto_0

    .line 5
    :cond_2
    check-cast p2, Lzst;

    .line 6
    invoke-virtual {p2}, Lzst;->f()Lalwo;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Lzst;->e()Lalwo;

    move-result-object p2

    sget-object p3, Ljlt;->t:Ljlt;

    .line 8
    invoke-virtual {p1, p3}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lassq;

    iget-object p1, p1, Lassq;->c:Laqed;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Laqed;->a:Laqed;

    .line 9
    :cond_3
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 11
    invoke-static {p2, p1, v2}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_4
    sget-object p1, Ljlt;->s:Ljlt;

    .line 12
    invoke-virtual {p2, p1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    sget-object p3, Ljlt;->r:Ljlt;

    .line 13
    invoke-virtual {p1, p3}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    sget-object p3, Ljlt;->q:Ljlt;

    .line 14
    invoke-virtual {p1, p3}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->a:Landroid/app/Activity;

    .line 17
    invoke-virtual {p2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lasrt;

    iget-object p2, p2, Lasrt;->c:Laqed;

    if-nez p2, :cond_5

    .line 18
    sget-object p2, Laqed;->a:Laqed;

    .line 17
    :cond_5
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 19
    invoke-static {p1, p2, v2}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    new-array v3, p1, [Ljava/lang/Class;

    .line 20
    const-class p1, Lzst;

    aput-object p1, v3, v2

    const-class p1, Lafif;

    aput-object p1, v3, v1

    const-class p1, Lafih;

    aput-object p1, v3, v0

    :cond_7
    :goto_0
    return-object v3
.end method

.method public final l(Laatd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i:Lajth;

    iget-object v1, v0, Lajth;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lajth;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->k:Layoh;

    .line 3
    invoke-virtual {v0, p1}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->k:Layoh;

    .line 1
    invoke-virtual {p1}, Layoh;->si()V

    return-void
.end method

.method final m()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h:Laatj;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Laatj;->a(Ljava/lang/String;)Laatb;

    move-result-object v1

    invoke-interface {v0, v1}, Laatj;->d(Laatb;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->j:Ljava/util/concurrent/Executor;

    sget-object v2, Ljeo;->q:Ljeo;

    new-instance v3, Lkwh;

    invoke-direct {v3, p0}, Lkwh;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->e:Laatd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->m()V

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->g:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(I)Latuh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Latuh;

    if-eqz v2, :cond_0

    check-cast v1, Latuh;

    iget v2, v1, Latuh;->e:I

    invoke-static {v2}, Latvk;->b(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
