.class public final Lnht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacit;


# instance fields
.field private a:Lacit;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnht;->l:Lacit;

    iput-object v0, p0, Lnht;->a:Lacit;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0}, Lacit;->A()V

    return-void
.end method

.method public final B(Lacjn;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2}, Lacit;->B(Lacjn;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final C(Lacit;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lnht;->l:Lacit;

    iput-object p1, p0, Lnht;->a:Lacit;

    return-void

    :cond_0
    iput-object p1, p0, Lnht;->a:Lacit;

    return-void
.end method

.method public final D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1}, Lacit;->D(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final E(Lacjz;Lacjn;Lapeb;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lacit;->E(Lacjz;Lacjn;Lapeb;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lanws;Lantz;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lacit;->F(Lanws;Lantz;Landroid/view/View;)V

    return-void
.end method

.method public final G(ILacjx;Larna;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method

.method public final a(Lacjw;)Lacit;
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1}, Lacit;->a(Lacjw;)Lacit;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    iget-object p3, p0, Lnht;->a:Lacit;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, p1, p2, v0}, Lacit;->d(Lacjz;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lacjz;Lacjn;Lapeb;Larna;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    iget-object v0, p0, Lnht;->a:Lacit;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lacit;->e(Lacjz;Lacjn;Lapeb;Larna;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lapeb;)Lapeb;
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Laciu;)Laved;
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2}, Lacit;->g(Ljava/lang/Object;Laciu;)Laved;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lacjz;)Laved;
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2}, Lacit;->h(Ljava/lang/Object;Lacjz;)Laved;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Laciu;I)Laved;
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lacit;->i(Ljava/lang/Object;Laciu;I)Laved;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lacjz;I)Laved;
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lacit;->j(Ljava/lang/Object;Lacjz;I)Laved;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0}, Lacit;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Lacjz;I)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lacit;->l(Ljava/lang/Object;Lacjz;I)V

    return-void
.end method

.method public final m(Lacjx;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1}, Lacit;->m(Lacjx;)V

    return-void
.end method

.method public final n(Lacjx;Lacjx;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2}, Lacit;->n(Lacjx;Lacjx;)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1}, Lacit;->o(Ljava/util/List;)V

    return-void
.end method

.method public final p(Lacjx;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1}, Lacit;->p(Lacjx;)V

    return-void
.end method

.method public final q(Lacjx;Lacjx;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2}, Lacit;->q(Lacjx;Lacjx;)V

    return-void
.end method

.method public final r(Lacjn;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1}, Lacit;->r(Lacjn;)V

    return-void
.end method

.method public final s(Lacjx;Larna;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2}, Lacit;->s(Lacjx;Larna;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1}, Lacit;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lacjx;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2}, Lacit;->u(Lacjx;Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0}, Lacit;->v()V

    return-void
.end method

.method public final w(Lacjx;Larna;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method public final x(Lanws;Lantz;Larna;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lacit;->x(Lanws;Lantz;Larna;)V

    return-void
.end method

.method public final y(Lacjx;Larna;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2}, Lacit;->y(Lacjx;Larna;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Lacjx;Larna;)V
    .locals 1

    iget-object v0, p0, Lnht;->a:Lacit;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lacit;->z(Ljava/lang/String;Lacjx;Larna;)V

    return-void
.end method
