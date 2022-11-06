.class public Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;
.super Llau;
.source "PG"


# instance fields
.field public c:Llay;

.field public d:Lzun;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llau;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->c:Llay;

    iget-boolean v1, v0, Llay;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Llay;->c:Lylq;

    new-instance v2, Llaw;

    .line 1
    invoke-direct {v2, v0}, Llaw;-><init>(Llay;)V

    .line 2
    invoke-interface {v1, v2}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v1

    sget-object v2, Ljeo;->s:Ljeo;

    .line 1
    invoke-static {v1, v2}, Lybx;->m(Lamrl;Lybv;)V

    :cond_0
    iget-boolean v1, v0, Llay;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Llay;->g:Lacit;

    .line 3
    invoke-interface {v1}, Lacit;->v()V

    :cond_1
    iget-object v0, v0, Llay;->e:Laxpa;

    .line 4
    invoke-virtual {v0}, Laxpa;->qq()V

    .line 5
    invoke-super {p0}, Llau;->T()V

    return-void
.end method

.method public final aF()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->d:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->S(Lzun;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x7f160012

    goto :goto_0

    :cond_0
    const v0, 0x7f160011

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lbeu;->p(I)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const v1, 0x7f13067e

    .line 3
    invoke-virtual {v0, v1}, Ldx;->setTitle(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityPrefsFragment;->c:Llay;

    iget-object v1, p0, Lbeu;->a:Lbfe;

    iget-object v2, v0, Llay;->f:Lzun;

    .line 4
    invoke-virtual {v2}, Lzun;->a()Laqkx;

    move-result-object v2

    iget-object v2, v2, Laqkx;->i:Lashg;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lashg;->a:Lashg;

    :cond_1
    iget-object v2, v2, Lashg;->k:Lashh;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Lashh;->a:Lashh;

    :cond_2
    iget-boolean v2, v2, Lashh;->f:Z

    iput-boolean v2, v0, Llay;->h:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Llay;->g:Lacit;

    .line 7
    sget-object v3, Lacjh;->af:Lacjh;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v4}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_3
    sget-object v2, Llay;->a:Lambi;

    sget-object v3, Lkxx;->d:Lkxx;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Llay;->b(Lbfe;Lambi;Lalwd;)V

    sget-object v2, Llay;->b:Lambi;

    sget-object v3, Lkxx;->e:Lkxx;

    invoke-virtual {v0, v1, v2, v3}, Llay;->b(Lbfe;Lambi;Lalwd;)V

    return-void
.end method
