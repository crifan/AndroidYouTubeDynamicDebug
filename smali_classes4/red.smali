.class final Lred;
.super Lrfi;
.source "PG"


# static fields
.field static final a:Landroid/util/Pair;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Lreb;

.field public final d:Lrea;

.field public final e:Lrea;

.field public final f:Lrec;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public final j:Lrea;

.field public final k:Lrdy;

.field public final l:Lrec;

.field public final m:Lrdy;

.field public final n:Lrea;

.field public o:Z

.field public final p:Lrdy;

.field public final q:Lrdy;

.field public final r:Lrea;

.field public final s:Lrec;

.field public final t:Lrec;

.field public final u:Lrea;

.field public final v:Lrdz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lred;->a:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lrev;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lrfi;-><init>(Lrev;)V

    new-instance p1, Lrea;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    .line 2
    invoke-direct {p1, p0, v0, v1, v2}, Lrea;-><init>(Lred;Ljava/lang/String;J)V

    iput-object p1, p0, Lred;->j:Lrea;

    new-instance p1, Lrdy;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    .line 3
    invoke-direct {p1, p0, v0, v1}, Lrdy;-><init>(Lred;Ljava/lang/String;Z)V

    iput-object p1, p0, Lred;->k:Lrdy;

    new-instance p1, Lrea;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    .line 4
    invoke-direct {p1, p0, v0, v1, v2}, Lrea;-><init>(Lred;Ljava/lang/String;J)V

    iput-object p1, p0, Lred;->n:Lrea;

    new-instance p1, Lrec;

    const-string v0, "non_personalized_ads"

    .line 5
    invoke-direct {p1, p0, v0}, Lrec;-><init>(Lred;Ljava/lang/String;)V

    iput-object p1, p0, Lred;->l:Lrec;

    new-instance p1, Lrdy;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v3}, Lrdy;-><init>(Lred;Ljava/lang/String;Z)V

    iput-object p1, p0, Lred;->m:Lrdy;

    new-instance p1, Lrea;

    const-string v0, "first_open_time"

    .line 7
    invoke-direct {p1, p0, v0, v1, v2}, Lrea;-><init>(Lred;Ljava/lang/String;J)V

    iput-object p1, p0, Lred;->d:Lrea;

    new-instance p1, Lrea;

    const-string v0, "app_install_time"

    .line 8
    invoke-direct {p1, p0, v0, v1, v2}, Lrea;-><init>(Lred;Ljava/lang/String;J)V

    iput-object p1, p0, Lred;->e:Lrea;

    new-instance p1, Lrec;

    const-string v0, "app_instance_id"

    .line 9
    invoke-direct {p1, p0, v0}, Lrec;-><init>(Lred;Ljava/lang/String;)V

    iput-object p1, p0, Lred;->f:Lrec;

    new-instance p1, Lrdy;

    const-string v0, "app_backgrounded"

    .line 10
    invoke-direct {p1, p0, v0, v3}, Lrdy;-><init>(Lred;Ljava/lang/String;Z)V

    iput-object p1, p0, Lred;->p:Lrdy;

    new-instance p1, Lrdy;

    const-string v0, "deep_link_retrieval_complete"

    .line 11
    invoke-direct {p1, p0, v0, v3}, Lrdy;-><init>(Lred;Ljava/lang/String;Z)V

    iput-object p1, p0, Lred;->q:Lrdy;

    new-instance p1, Lrea;

    const-string v0, "deep_link_retrieval_attempts"

    .line 12
    invoke-direct {p1, p0, v0, v1, v2}, Lrea;-><init>(Lred;Ljava/lang/String;J)V

    iput-object p1, p0, Lred;->r:Lrea;

    new-instance p1, Lrec;

    const-string v0, "firebase_feature_rollouts"

    .line 13
    invoke-direct {p1, p0, v0}, Lrec;-><init>(Lred;Ljava/lang/String;)V

    iput-object p1, p0, Lred;->s:Lrec;

    new-instance p1, Lrec;

    const-string v0, "deferred_attribution_cache"

    .line 14
    invoke-direct {p1, p0, v0}, Lrec;-><init>(Lred;Ljava/lang/String;)V

    iput-object p1, p0, Lred;->t:Lrec;

    new-instance p1, Lrea;

    const-string v0, "deferred_attribution_cache_timestamp"

    .line 15
    invoke-direct {p1, p0, v0, v1, v2}, Lrea;-><init>(Lred;Ljava/lang/String;J)V

    iput-object p1, p0, Lred;->u:Lrea;

    new-instance p1, Lrdz;

    .line 16
    invoke-direct {p1, p0}, Lrdz;-><init>(Lred;)V

    iput-object p1, p0, Lred;->v:Lrdz;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrfi;->j()V

    iget-object v0, p0, Lred;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lred;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method protected final aH()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lred;->b:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lred;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lred;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Lreb;

    .line 6
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    const-wide/16 v1, 0x0

    .line 7
    sget-object v3, Lrde;->c:Lrdd;

    invoke-virtual {v3}, Lrdd;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lreb;-><init>(Lred;J)V

    iput-object v0, p0, Lred;->c:Lreb;

    return-void
.end method

.method final b()Lrco;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lrco;->b(Ljava/lang/String;)Lrco;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final e(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final g(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final h(J)Z
    .locals 3

    iget-object v0, p0, Lred;->j:Lrea;

    .line 1
    invoke-virtual {v0}, Lrea;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lred;->n:Lrea;

    .line 2
    invoke-virtual {v0}, Lrea;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final i(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lred;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lrco;->i(II)Z

    move-result p1

    return p1
.end method
