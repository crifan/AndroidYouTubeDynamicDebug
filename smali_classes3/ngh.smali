.class public final Lngh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnga;

.field public final b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

.field public final c:Lngi;

.field public final d:Lngx;

.field public final e:Lngu;

.field public final f:Lngp;

.field public final g:Lngl;

.field public final h:Lnfq;

.field public final i:Laxns;

.field public final j:Laxns;

.field public final k:Laxns;

.field public final l:Laxns;

.field public m:I

.field public n:Lngr;

.field public o:Z


# direct methods
.method public constructor <init>(Lnga;Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;Lnfi;Lngi;Lngx;Lngu;Lngp;Lngl;Lnfq;Lnhb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngh;->a:Lnga;

    iput-object p2, p0, Lngh;->b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

    iput-object p4, p0, Lngh;->c:Lngi;

    iput-object p5, p0, Lngh;->d:Lngx;

    iput-object p6, p0, Lngh;->e:Lngu;

    iput-object p7, p0, Lngh;->f:Lngp;

    iput-object p8, p0, Lngh;->g:Lngl;

    iput-object p9, p0, Lngh;->h:Lnfq;

    .line 1
    sget-object p2, Lngr;->c:Lngr;

    .line 2
    invoke-static {p2}, Layoh;->as(Ljava/lang/Object;)Layoh;

    move-result-object p2

    invoke-virtual {p2}, Layoi;->ax()Layoi;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Laxns;->A()Laxns;

    move-result-object p5

    new-instance p7, Lngg;

    invoke-direct {p7, p0}, Lngg;-><init>(Lngh;)V

    .line 4
    invoke-virtual {p5, p7}, Laxns;->q(Laxpw;)Laxns;

    move-result-object p5

    sget-object p7, Lndv;->f:Lndv;

    .line 5
    invoke-virtual {p5, p7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p5

    iput-object p5, p0, Lngh;->i:Laxns;

    iget-object p7, p10, Lnhb;->b:Laxns;

    sget-object p8, Lltj;->q:Lltj;

    .line 6
    invoke-virtual {p7, p8}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p8

    sget-object p9, Lltj;->r:Lltj;

    .line 7
    invoke-virtual {p7, p9}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p7

    .line 8
    invoke-interface {p4}, Lngi;->c()Laxns;

    move-result-object p9

    .line 9
    invoke-interface {p4}, Lngi;->d()Laxns;

    move-result-object v0

    sget-object v1, Lidq;->g:Lidq;

    .line 10
    invoke-static {p9, v0, p5, v1}, Laxns;->sj(Lazll;Lazll;Lazll;Laxpx;)Laxns;

    move-result-object p9

    .line 11
    invoke-virtual {p9}, Laxns;->n()Laxns;

    move-result-object p9

    new-instance v0, Lnge;

    .line 12
    invoke-direct {v0, p8, p7, p9}, Lnge;-><init>(Laxns;Laxns;Laxns;)V

    .line 13
    invoke-virtual {p5, v0}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p5

    .line 14
    invoke-virtual {p5}, Laxns;->n()Laxns;

    move-result-object p5

    sget-object p7, Lndv;->f:Lndv;

    .line 15
    invoke-virtual {p5, p7}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p5

    iget-object p7, p6, Lngu;->e:Laxns;

    .line 16
    invoke-interface {p4}, Lngi;->d()Laxns;

    move-result-object p4

    new-instance p8, Lngc;

    .line 17
    invoke-direct {p8, p1}, Lngc;-><init>(Lnga;)V

    .line 18
    invoke-virtual {p7, p5, p4, p8}, Laxns;->V(Lazll;Lazll;Laxpx;)Laxns;

    move-result-object p1

    sget-object p4, Lltj;->t:Lltj;

    .line 19
    invoke-virtual {p1, p4}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p1

    sget-object p4, Lndv;->f:Lndv;

    .line 20
    invoke-virtual {p1, p4}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    sget-object p4, Lngf;->d:Lngf;

    .line 21
    invoke-static {p1, p5, p4}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p4

    .line 22
    invoke-virtual {p4}, Laxns;->n()Laxns;

    move-result-object p4

    new-instance p5, Lngg;

    const/4 p7, 0x1

    invoke-direct {p5, p0, p7}, Lngg;-><init>(Lngh;I)V

    .line 23
    invoke-virtual {p4, p5}, Laxns;->q(Laxpw;)Laxns;

    move-result-object p4

    sget-object p5, Lndv;->f:Lndv;

    .line 24
    invoke-virtual {p4, p5}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p4

    iput-object p4, p0, Lngh;->l:Laxns;

    iget-object p4, p6, Lngu;->e:Laxns;

    sget-object p5, Llng;->q:Llng;

    .line 25
    invoke-virtual {p1, p5}, Laxns;->u(Laxqa;)Laxns;

    move-result-object p5

    sget-object p6, Lngf;->a:Lngf;

    .line 26
    invoke-virtual {p5, p4, p6}, Laxns;->U(Lazll;Laxps;)Laxns;

    move-result-object p4

    .line 27
    invoke-virtual {p4, p2}, Laxns;->ad(Lazlm;)V

    .line 28
    invoke-interface {p3}, Lnfi;->d()Laxns;

    move-result-object p2

    sget-object p3, Lngf;->c:Lngf;

    .line 29
    invoke-static {p1, p2, p3}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p2

    sget-object p3, Lndv;->f:Lndv;

    .line 30
    invoke-virtual {p2, p3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p2

    iput-object p2, p0, Lngh;->j:Laxns;

    iget-object p3, p10, Lnhb;->a:Laxns;

    sget-object p4, Lltj;->s:Lltj;

    .line 31
    invoke-virtual {p1, p4}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p1

    sget-object p4, Lidq;->h:Lidq;

    .line 32
    invoke-static {p3, p2, p1, p4}, Laxns;->sj(Lazll;Lazll;Lazll;Laxpx;)Laxns;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Laxns;->n()Laxns;

    move-result-object p1

    sget-object p2, Lndv;->f:Lndv;

    .line 34
    invoke-virtual {p1, p2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    iput-object p1, p0, Lngh;->k:Laxns;

    return-void
.end method

.method public static a(IILngr;)I
    .locals 1

    .line 1
    sget-object v0, Lngr;->a:Lngr;

    invoke-virtual {p2, v0}, Lngr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lngr;->c:Lngr;

    .line 2
    invoke-virtual {p2, v0}, Lngr;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public static b(IIII)I
    .locals 0

    add-int/2addr p0, p1

    add-int p1, p0, p2

    if-ge p1, p3, :cond_0

    sub-int/2addr p3, p2

    return p3

    :cond_0
    return p0
.end method
