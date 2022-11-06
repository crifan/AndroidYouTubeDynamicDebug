.class public final Lmut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfio;


# instance fields
.field public final a:Lfiu;

.field public final b:Lmux;

.field public final c:Lfzw;

.field public d:Lfin;

.field public e:Lfin;

.field public f:Lfin;

.field public g:Lfin;

.field public h:Lfin;

.field private final i:Landroid/content/SharedPreferences;

.field private final j:Lajpj;


# direct methods
.method public constructor <init>(Lfiu;Landroid/content/SharedPreferences;Lajpj;Lfjr;Lmux;Lfzw;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmut;->a:Lfiu;

    iput-object p2, p0, Lmut;->i:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lmut;->j:Lajpj;

    iput-object p5, p0, Lmut;->b:Lmux;

    iput-object p6, p0, Lmut;->c:Lfzw;

    const-string p5, "time_fusion_enabled"

    .line 1
    invoke-interface {p2, p5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p6, p5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p5

    .line 4
    invoke-interface {p5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string p5, "show_subscribers_tab_tutorial"

    const/4 p6, 0x1

    .line 5
    invoke-interface {p2, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 6
    new-instance p5, Lfin;

    const/16 v3, 0x15e2

    const v5, 0x7f130928

    const-string v4, "show_subscribers_tab_tutorial"

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 7
    invoke-direct/range {v0 .. v6}, Lfin;-><init>(Lfiu;Landroid/content/SharedPreferences;ILjava/lang/String;ILajpj;)V

    iput-object p5, p0, Lmut;->d:Lfin;

    .line 8
    invoke-virtual {p1, p5}, Lfiu;->b(Lfit;)V

    :cond_1
    const-string p5, "show_accounts_tab_tutorial"

    .line 9
    invoke-interface {p2, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 10
    new-instance p5, Lfin;

    const/16 v3, 0x15e1

    const v5, 0x7f130108

    const-string v4, "show_accounts_tab_tutorial"

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfin;-><init>(Lfiu;Landroid/content/SharedPreferences;ILjava/lang/String;ILajpj;)V

    iput-object p5, p0, Lmut;->e:Lfin;

    .line 12
    invoke-virtual {p1, p5}, Lfiu;->b(Lfit;)V

    :cond_2
    const-string p5, "show_subs_channels_tutorial"

    .line 13
    invoke-interface {p2, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 14
    new-instance p5, Lfin;

    const/16 v3, 0x15e0

    const v5, 0x7f130927

    const-string v4, "show_subs_channels_tutorial"

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lfin;-><init>(Lfiu;Landroid/content/SharedPreferences;ILjava/lang/String;ILajpj;)V

    iput-object p5, p0, Lmut;->f:Lfin;

    .line 16
    invoke-virtual {p1, p5}, Lfiu;->b(Lfit;)V

    :cond_3
    const-string p5, "show_channels_notifications_tutorial"

    .line 17
    invoke-interface {p2, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 18
    new-instance p5, Lfin;

    const/16 v3, 0x1194

    const v5, 0x7f1301e1

    const-string v4, "show_channels_notifications_tutorial"

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lfin;-><init>(Lfiu;Landroid/content/SharedPreferences;ILjava/lang/String;ILajpj;)V

    iput-object p5, p0, Lmut;->g:Lfin;

    .line 20
    invoke-virtual {p1, p5}, Lfiu;->b(Lfit;)V

    :cond_4
    const-string p5, "show_trending_tab_tutorial"

    .line 21
    invoke-interface {p2, p5, p6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 22
    new-instance p5, Lfin;

    const/16 v3, 0x15e3

    const v5, 0x7f130985

    const-string v4, "show_trending_tab_tutorial"

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lfin;-><init>(Lfiu;Landroid/content/SharedPreferences;ILjava/lang/String;ILajpj;)V

    iput-object p5, p0, Lmut;->h:Lfin;

    .line 24
    invoke-virtual {p1, p5}, Lfiu;->b(Lfit;)V

    :cond_5
    new-instance p1, Lmur;

    .line 25
    invoke-direct {p1, p0}, Lmur;-><init>(Lmut;)V

    iget-object p2, p4, Lfjr;->a:Ljava/util/Set;

    if-nez p2, :cond_6

    .line 26
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    invoke-static {p2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p4, Lfjr;->a:Ljava/util/Set;

    :cond_6
    iget-object p2, p4, Lfjr;->a:Ljava/util/Set;

    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final e(Lapeb;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosx;

    iget v0, v0, Laosx;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laosx;

    iget-object p0, p0, Laosx;->c:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lalus;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmut;->f:Lfin;

    if-eqz v0, :cond_2

    .line 1
    instance-of v0, p1, Laoxv;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Laoxv;

    iget-object p1, p1, Laoxv;->e:Lanvs;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoxw;

    iget v1, v1, Laoxw;->b:I

    const v2, 0x2e3a99d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-lt v0, p1, :cond_4

    iget-object p1, p0, Lmut;->f:Lfin;

    iput-object p2, p1, Lfin;->a:Landroid/view/View;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lmut;->g:Lfin;

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p1, Lefb;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lefb;

    .line 7
    invoke-virtual {p1}, Lefb;->f()Lfhm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lefb;->f()Lfhm;

    move-result-object p1

    invoke-virtual {p1}, Lfhm;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmut;->g:Lfin;

    iput-object p2, p1, Lfin;->a:Landroid/view/View;

    goto :goto_1

    .line 3
    :cond_3
    instance-of p1, p1, Lasvl;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmut;->b:Lmux;

    .line 4
    invoke-virtual {p1, p2}, Lmux;->a(Landroid/view/View;)V

    iget-object p1, p0, Lmut;->b:Lmux;

    new-instance p2, Lmus;

    .line 5
    invoke-direct {p2, p0}, Lmus;-><init>(Lmut;)V

    iput-object p2, p1, Lmux;->d:Lmus;

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lmut;->a:Lfiu;

    .line 12
    invoke-virtual {p1}, Lfiu;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmut;->a:Lfiu;

    iget-object v0, p0, Lmut;->b:Lmux;

    .line 1
    invoke-virtual {p1, v0}, Lfiu;->f(Lfit;)V

    return-void

    :cond_0
    iget-object p1, p0, Lmut;->b:Lmux;

    .line 2
    invoke-virtual {p1}, Lmux;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmut;->a:Lfiu;

    iget-object v0, p0, Lmut;->b:Lmux;

    .line 3
    invoke-virtual {p1, v0}, Lfiu;->b(Lfit;)V

    :cond_1
    return-void
.end method

.method public final c(Lauil;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lauil;->d:Lapeb;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    const-string v2, "FEsubscriptions"

    .line 2
    invoke-static {p1, v2}, Lmut;->e(Lapeb;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "show_subscribers_tab_tutorial"

    goto :goto_0

    :cond_1
    const-string v2, "FEaccount"

    .line 3
    invoke-static {p1, v2}, Lmut;->e(Lapeb;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    const-string v0, "show_accounts_tab_tutorial"

    goto :goto_1

    :cond_2
    const-string v2, "FEtrending"

    .line 4
    invoke-static {p1, v2}, Lmut;->e(Lapeb;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "show_trending_tab_tutorial"

    goto :goto_0

    :cond_3
    const-string v2, "FEwhat_to_watch"

    .line 5
    invoke-static {p1, v2}, Lmut;->e(Lapeb;Ljava/lang/String;)Z

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 2
    iget-object v2, p0, Lmut;->i:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v0, p0, Lmut;->b:Lmux;

    iput-boolean p1, v0, Lmux;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lmut;->c:Lfzw;

    .line 1
    invoke-virtual {v0}, Lfzw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmut;->c:Lfzw;

    .line 2
    invoke-virtual {v0}, Lfzw;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
