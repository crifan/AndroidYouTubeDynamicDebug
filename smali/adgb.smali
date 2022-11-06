.class public abstract Ladgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcv;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final af:Ladgn;

.field public ag:Ladcn;

.field protected ah:I

.field protected final ai:I

.field protected final aj:Lacmb;

.field public final ak:Ladcw;

.field protected al:Lahpl;

.field protected am:Ladcy;

.field protected an:Ladgb;

.field public final ao:Lasgd;

.field private final b:Landroid/content/Context;

.field private final c:Lypu;

.field private final d:Ljava/util/List;

.field private e:I

.field private f:Ljava/lang/Integer;

.field private g:Lasgc;

.field private h:Ladcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.BaseMdxSession"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladgb;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ladgn;Ladcw;Lypu;Lacmb;Lasgd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladgb;->d:Ljava/util/List;

    .line 2
    sget-object v0, Lasgc;->a:Lasgc;

    iput-object v0, p0, Ladgb;->g:Lasgc;

    iput-object p1, p0, Ladgb;->b:Landroid/content/Context;

    iput-object p2, p0, Ladgb;->af:Ladgn;

    iput-object p3, p0, Ladgb;->ak:Ladcw;

    iput-object p4, p0, Ladgb;->c:Lypu;

    const/4 p1, 0x0

    iput p1, p0, Ladgb;->e:I

    iput p1, p0, Ladgb;->ah:I

    iget p1, p5, Lacmb;->G:I

    iput p1, p0, Ladgb;->ai:I

    .line 3
    sget-object p1, Lahpl;->a:Lahpl;

    iput-object p1, p0, Ladgb;->al:Lahpl;

    iput-object p5, p0, Ladgb;->aj:Lacmb;

    iput-object p6, p0, Ladgb;->ao:Lasgd;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->B()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-object v0, Lasgc;->b:Lasgc;

    invoke-virtual {p0, v0}, Ladgb;->D(Lasgc;)V

    return-void
.end method

.method public final D(Lasgc;)V
    .locals 1

    .line 1
    sget-object v0, Lahpl;->a:Lahpl;

    invoke-virtual {p0, p1, v0}, Ladgb;->rp(Lasgc;Lahpl;)V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->E()V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->F(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->H()V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->I()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->J()V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->K()V

    :cond_0
    return-void
.end method

.method public L(Ladcn;)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->L(Ladcn;)V

    return-void

    :cond_0
    iput-object p1, p0, Ladgb;->ag:Ladcn;

    return-void
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->M()V

    :cond_0
    return-void
.end method

.method public N(Ladcz;)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->N(Ladcz;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladgb;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public P(J)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Ladgb;->P(J)V

    :cond_0
    return-void
.end method

.method public Q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ladgb;->Q(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->R(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public S(Z)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->S(Z)V

    :cond_0
    return-void
.end method

.method public T(Z)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->T(Z)V

    :cond_0
    return-void
.end method

.method public U(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->U(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    :cond_0
    return-void
.end method

.method public V(I)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->V(I)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->W()V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->X()V

    :cond_0
    return-void
.end method

.method public Y(II)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Ladgb;->Y(II)V

    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->Z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladgb;->a()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ladgb;->e:I

    return v0
.end method

.method public aF()Z
    .locals 1

    iget v0, p0, Ladgb;->ah:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final aJ()Ladgn;
    .locals 1

    new-instance v0, Ladfz;

    .line 1
    invoke-direct {v0, p0}, Ladfz;-><init>(Ladgb;)V

    return-object v0
.end method

.method public final aK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ladgb;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladgb;->aK()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final aL(Lasgc;I)V
    .locals 1

    .line 1
    sget-object v0, Lahpl;->a:Lahpl;

    invoke-virtual {p0, p1, p2, v0}, Ladgb;->aq(Lasgc;ILahpl;)V

    return-void
.end method

.method protected final aM(Ladcg;)V
    .locals 5

    iget-object v0, p0, Ladgb;->c:Lypu;

    iget-object v1, p0, Ladgb;->b:Landroid/content/Context;

    iget p1, p1, Ladcg;->i:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ladgb;->k()Lacxk;

    move-result-object v3

    invoke-virtual {v3}, Lacxk;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lypu;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected final aN(Ladgb;)V
    .locals 3

    iput-object p1, p0, Ladgb;->an:Ladgb;

    iget-object v0, p0, Ladgb;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladcz;

    iget-object v2, p0, Ladgb;->an:Ladgb;

    .line 2
    invoke-virtual {v2, v1}, Ladgb;->z(Ladcz;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladgb;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ladgb;->ag:Ladcn;

    .line 4
    invoke-virtual {p1, v0}, Ladgb;->rr(Ladcn;)V

    return-void
.end method

.method public final aO()Z
    .locals 3

    invoke-virtual {p0}, Ladgb;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ladgb;->aj:Lacmb;

    iget-object v0, v0, Lacmb;->ap:Lambi;

    .line 1
    invoke-virtual {p0}, Ladgb;->r()Lasgc;

    move-result-object v2

    iget v2, v2, Lasgc;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ab()Z
    .locals 3

    iget-object v0, p0, Ladgb;->an:Ladgb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladgb;->a()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Ladgb;->e:I

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public ac()Z
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    check-cast v0, Laden;

    iget-boolean v0, v0, Laden;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ad()Z
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->ad()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ae()Z
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    check-cast v0, Laden;

    iget-boolean v0, v0, Laden;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public af(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->af(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ag(Ladct;)Z
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->ag(Ladct;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ah(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Ladgb;->ah(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public ai()Z
    .locals 1

    iget-object v0, p0, Ladgb;->am:Ladcy;

    iget v0, v0, Ladcy;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aj()I
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    check-cast v0, Laden;

    iget v0, v0, Laden;->ae:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ak(I)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->ak(I)V

    :cond_0
    return-void
.end method

.method public al()V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->al()V

    :cond_0
    return-void
.end method

.method protected aq(Lasgc;ILahpl;)V
    .locals 2

    iget-object v0, p0, Ladgb;->g:Lasgc;

    .line 1
    sget-object v1, Lasgc;->a:Lasgc;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Ladgb;->f:Ljava/lang/Integer;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3}, Ladgb;->rp(Lasgc;Lahpl;)V

    return-void
.end method

.method public abstract as()V
.end method

.method public abstract au()Z
.end method

.method public abstract av(Z)V
.end method

.method protected aw(Ladcn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ladgb;->e:I

    iput-object p1, p0, Ladgb;->ag:Ladcn;

    .line 1
    invoke-virtual {p0}, Ladgb;->as()V

    iget-object p1, p0, Ladgb;->af:Ladgn;

    .line 2
    invoke-interface {p1, p0}, Ladgn;->a(Ladcv;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    check-cast v0, Laden;

    iget v0, v0, Laden;->aa:I

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    check-cast v0, Laden;

    iget-object v0, v0, Laden;->M:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lxyx;
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Laden;

    iget-object v0, v0, Laden;->N:Lxyx;

    return-object v0
.end method

.method public final j()Lacxk;
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v0, Laden;

    iget-object v0, v0, Laden;->x:Lacxf;

    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladgb;->k()Lacxk;

    move-result-object v0

    instance-of v0, v0, Lacxf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladgb;->k()Lacxk;

    move-result-object v0

    check-cast v0, Lacxf;

    iget-object v0, v0, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    return-object v0

    :cond_0
    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_2

    check-cast v0, Laden;

    iget-object v0, v0, Laden;->x:Lacxf;

    .line 3
    instance-of v1, v0, Lacxf;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ladco;
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    check-cast v0, Laden;

    iget-object v0, v0, Laden;->K:Ladco;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Ladco;->a:Ladco;

    return-object v0
.end method

.method public n()Ladcu;
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    check-cast v0, Laden;

    iget-object v0, v0, Laden;->E:Ladcu;

    return-object v0

    :cond_0
    iget-object v0, p0, Ladgb;->h:Ladcu;

    if-nez v0, :cond_1

    new-instance v0, Ladga;

    invoke-direct {v0}, Ladga;-><init>()V

    iput-object v0, p0, Ladgb;->h:Ladcu;

    :cond_1
    iget-object v0, p0, Ladgb;->h:Ladcu;

    return-object v0
.end method

.method public final o()Ladcy;
    .locals 1

    iget-object v0, p0, Ladgb;->am:Ladcy;

    return-object v0
.end method

.method public p()Lahpl;
    .locals 1

    iget-object v0, p0, Ladgb;->al:Lahpl;

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lamrl;
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->q(Ljava/lang/String;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lasgc;
    .locals 2

    iget-object v0, p0, Ladgb;->g:Lasgc;

    .line 1
    sget-object v1, Lasgc;->a:Lasgc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ladgb;->g:Lasgc;

    return-object v0

    :cond_0
    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ladgb;->r()Lasgc;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Ladgb;->g:Lasgc;

    return-object v0
.end method

.method public rn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladgb;->rn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladgb;->ro()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public rp(Lasgc;Lahpl;)V
    .locals 2

    iget-object v0, p0, Ladgb;->g:Lasgc;

    .line 1
    sget-object v1, Lasgc;->a:Lasgc;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ladgb;->g:Lasgc;

    :cond_0
    iput-object p2, p0, Ladgb;->al:Lahpl;

    .line 2
    invoke-virtual {p0}, Ladgb;->rq()V

    return-void
.end method

.method protected rq()V
    .locals 8

    iget v0, p0, Ladgb;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Ladgb;->e:I

    .line 1
    invoke-virtual {p0}, Ladgb;->r()Lasgc;

    move-result-object v0

    .line 2
    sget-object v1, Lasgc;->b:Lasgc;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Ladgb;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ladgb;->r()Lasgc;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ladgb;->aK()Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x37

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Disconnecting without user initiation, reason: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-static {v1, v3, v4}, Lyuy;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ladgb;->ad()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ladgb;->av(Z)V

    iget-object v1, p0, Ladgb;->an:Ladgb;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ladgb;->al:Lahpl;

    .line 8
    invoke-virtual {v1, v0, v2}, Ladgb;->rp(Lasgc;Lahpl;)V

    return-void

    :cond_3
    iget-object v0, p0, Ladgb;->af:Ladgn;

    .line 9
    invoke-interface {v0, p0}, Ladgn;->a(Ladcv;)V

    .line 10
    sget-object v0, Lahpl;->a:Lahpl;

    iput-object v0, p0, Ladgb;->al:Lahpl;

    return-void
.end method

.method public rr(Ladcn;)V
    .locals 1

    .line 1
    sget-object v0, Lasgc;->a:Lasgc;

    iput-object v0, p0, Ladgb;->g:Lasgc;

    const/4 v0, 0x0

    iput-object v0, p0, Ladgb;->f:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput v0, p0, Ladgb;->ah:I

    .line 2
    sget-object v0, Lahpl;->a:Lahpl;

    iput-object v0, p0, Ladgb;->al:Lahpl;

    .line 3
    invoke-virtual {p0, p1}, Ladgb;->aw(Ladcn;)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ladcn;->a:Ladcn;

    iget-object v0, v0, Ladcn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladgb;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    check-cast v0, Laden;

    iget-object v0, v0, Laden;->P:Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Ladcn;->a:Ladcn;

    iget-object v0, v0, Ladcn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    check-cast v0, Laden;

    iget-object v0, v0, Laden;->O:Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Ladcn;->a:Ladcn;

    iget-object v0, v0, Ladcn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ladgb;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ladcn;->a:Ladcn;

    iget-object v0, v0, Ladcn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z(Ladcz;)V
    .locals 1

    iget-object v0, p0, Ladgb;->an:Ladgb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ladgb;->z(Ladcz;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladgb;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
