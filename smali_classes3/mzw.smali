.class public final Lmzw;
.super Lmzb;
.source "PG"

# interfaces
.implements Lajkc;
.implements Lxcq;


# instance fields
.field private final A:Lzun;

.field private final B:Laxns;

.field private final C:Legp;

.field private D:Lfay;

.field private E:Lnce;

.field private F:Landroid/view/View;

.field private G:Z

.field private H:Z

.field private I:Ljava/util/Set;

.field private final J:Lzuj;

.field public final c:Lypu;

.field public final d:Lmzy;

.field public final e:Lzwy;

.field public final f:Lyqg;

.field public final g:Lxcs;

.field public final h:Lxok;

.field public final i:Lnaj;

.field public j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field l:Lajjk;

.field public m:Lnak;

.field public n:Lapeb;

.field public o:Lnam;

.field public p:Lxcu;

.field public final q:Lxom;

.field private final r:Landroid/content/Context;

.field private final s:Laaka;

.field private final t:Lydi;

.field private final v:Lajca;

.field private final w:Lajib;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lfaz;

.field private final z:Laypi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaka;Lypu;Lydi;Lajca;Lajib;Lmzy;Ljava/util/concurrent/Executor;Lacit;Lzwy;Lfaz;Lyqg;Lxcs;Laypi;Lxok;Lxom;Lzun;Laxns;Lnaj;Legp;Lzuj;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p17

    move-object v2, p9

    .line 1
    invoke-direct {p0, p9, v1}, Lmzb;-><init>(Lacit;Lzun;)V

    move-object v2, p1

    iput-object v2, v0, Lmzw;->r:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lmzw;->s:Laaka;

    move-object v2, p3

    iput-object v2, v0, Lmzw;->c:Lypu;

    move-object v2, p4

    iput-object v2, v0, Lmzw;->t:Lydi;

    move-object v2, p5

    iput-object v2, v0, Lmzw;->v:Lajca;

    move-object v2, p6

    iput-object v2, v0, Lmzw;->w:Lajib;

    move-object v2, p7

    iput-object v2, v0, Lmzw;->d:Lmzy;

    move-object v2, p8

    iput-object v2, v0, Lmzw;->x:Ljava/util/concurrent/Executor;

    move-object v2, p10

    iput-object v2, v0, Lmzw;->e:Lzwy;

    move-object v2, p11

    iput-object v2, v0, Lmzw;->y:Lfaz;

    move-object v2, p12

    iput-object v2, v0, Lmzw;->f:Lyqg;

    move-object/from16 v2, p13

    iput-object v2, v0, Lmzw;->g:Lxcs;

    move-object/from16 v2, p14

    iput-object v2, v0, Lmzw;->z:Laypi;

    move-object/from16 v2, p15

    iput-object v2, v0, Lmzw;->h:Lxok;

    move-object/from16 v2, p16

    iput-object v2, v0, Lmzw;->q:Lxom;

    iput-object v1, v0, Lmzw;->A:Lzun;

    move-object/from16 v1, p18

    iput-object v1, v0, Lmzw;->B:Laxns;

    move-object/from16 v1, p19

    iput-object v1, v0, Lmzw;->i:Lnaj;

    move-object/from16 v1, p20

    iput-object v1, v0, Lmzw;->C:Legp;

    move-object/from16 v1, p21

    iput-object v1, v0, Lmzw;->J:Lzuj;

    return-void
.end method

.method static bridge synthetic E(Lmzw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmzw;->J(Z)V

    return-void
.end method

.method public static final F(Lapeb;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lmzw;->I(Lapeb;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-static {p0}, Lmzw;->H(Lapeb;)Lalwo;

    move-result-object p0

    invoke-virtual {p0}, Lalwo;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final G(Lapeb;Z)Lapeb;
    .locals 5

    .line 1
    invoke-static {p0}, Lmzw;->F(Lapeb;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lmzw;->I(Lapeb;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lalvk;->a:Lalvk;

    .line 5
    :goto_0
    invoke-static {p0}, Lmzw;->H(Lapeb;)Lalwo;

    move-result-object v2

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Latyf;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Latyf;->a:Latyf;

    .line 6
    :cond_2
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 8
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapfv;

    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lapfv;

    iget v4, v3, Lapfv;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lapfv;->b:I

    iput-boolean p1, v3, Lapfv;->f:Z

    .line 11
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapfv;

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Latyf;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Latyf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v2, Latyf;->b:I

    .line 15
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Latyf;

    .line 16
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Latyf;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    .line 16
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 19
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 20
    invoke-virtual {p0, v0, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0

    :cond_3
    return-object v1

    .line 22
    :cond_4
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    iput-boolean p1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->f:Z

    .line 25
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    .line 26
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lanve;

    .line 27
    invoke-virtual {p0, v0, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method

.method private static H(Lapeb;)Lalwo;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Latyf;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latyf;->a:Latyf;

    :cond_0
    iget v0, v0, Latyf;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Latyf;

    if-nez p0, :cond_1

    sget-object p0, Latyf;->a:Latyf;

    :cond_1
    iget v0, p0, Latyf;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Latyf;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Lapfv;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Lapfv;->a:Lapfv;

    .line 6
    :goto_0
    invoke-static {p0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method

.method private static I(Lapeb;)Lalwo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    invoke-static {p0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lalvk;->a:Lalvk;

    return-object p0
.end method

.method private final J(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmzw;->C()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzw;->G:Z

    iget-object v0, p0, Lmzw;->n:Lapeb;

    .line 2
    invoke-static {v0}, Lgav;->bh(Lapeb;)[B

    move-result-object v0

    iget-object v1, p0, Lmzw;->s:Laaka;

    .line 3
    invoke-virtual {v1}, Laaka;->f()Laajy;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Laafw;->k([B)V

    iget-object v0, p0, Lmzw;->n:Lapeb;

    .line 5
    invoke-static {v0}, Lmzw;->F(Lapeb;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmzw;->n:Lapeb;

    .line 6
    invoke-static {v0}, Lmzw;->g(Lapeb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laajy;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lmzw;->n:Lapeb;

    .line 7
    invoke-static {v0}, Lmzw;->I(Lapeb;)Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->e:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lmzw;->H(Lapeb;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfv;

    iget-object v0, v0, Lapfv;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Laajy;->u(Ljava/lang/String;)V

    if-nez p1, :cond_3

    iget-object p1, p0, Lmzw;->n:Lapeb;

    .line 12
    invoke-static {p1}, Lmzw;->I(Lapeb;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->f:Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p1}, Lmzw;->H(Lapeb;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapfv;

    iget-boolean p1, p1, Lapfv;->f:Z

    :goto_1
    if-eqz p1, :cond_5

    :cond_3
    const/4 p1, 0x2

    .line 16
    invoke-virtual {v1, p1}, Laafw;->q(I)V

    iget-object p1, p0, Lmzw;->n:Lapeb;

    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lmzw;->G(Lapeb;Z)Lapeb;

    move-result-object p1

    iput-object p1, p0, Lmzw;->n:Lapeb;

    goto :goto_2

    :cond_4
    const-string p1, "CommentRepliesEngagementPanel: cannot load navigation endpoint."

    .line 18
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    .line 17
    :cond_5
    :goto_2
    iget-object p1, p0, Lmzw;->s:Laaka;

    iget-object v0, p0, Lmzw;->x:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {p1, v1, v0}, Laaka;->h(Laajy;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    .line 20
    sget-object v0, Lamqb;->a:Lamqb;

    new-instance v1, Lmzp;

    .line 21
    invoke-direct {v1, p0}, Lmzp;-><init>(Lmzw;)V

    new-instance v2, Lmzq;

    invoke-direct {v2, p0}, Lmzq;-><init>(Lmzw;)V

    .line 22
    invoke-static {p1, v0, v1, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public static g(Lapeb;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lmzw;->I(Lapeb;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->c:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0}, Lmzw;->H(Lapeb;)Lalwo;

    move-result-object p0

    invoke-virtual {p0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfv;

    iget v0, v0, Lapfv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapfv;

    iget-object p0, p0, Lapfv;->c:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static i(Lacit;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v0

    iget v0, v0, Lacjh;->ap:I

    .line 4
    sget-object v1, Larna;->a:Larna;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    sget-object v2, Larmt;->a:Larmt;

    .line 7
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v3, Larmt;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larmt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larmt;->b:I

    iput-object p1, v3, Larmt;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p1, Larmt;

    iget v3, p1, Larmt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Larmt;->b:I

    iput v0, p1, Larmt;->d:I

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p1, Larna;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larmt;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Larna;->l:Larmt;

    iget v0, p1, Larna;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Larna;->b:I

    .line 16
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v1, Laciu;->dD:Laciu;

    invoke-interface {p0, v0, v1}, Lacit;->g(Ljava/lang/Object;Laciu;)Laved;

    move-result-object v0

    invoke-static {v0}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lacit;->m(Lacjx;)V

    invoke-static {v0}, Lacjx;->b(Laved;)Lacjx;

    move-result-object v0

    .line 19
    invoke-interface {p0, v0, p1}, Lacit;->w(Lacjx;Larna;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lmzb;->a:Lacit;

    .line 1
    invoke-interface {v0}, Lacit;->v()V

    iget-object v0, p0, Lmzw;->m:Lnak;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnak;->d()V

    :cond_0
    return-void
.end method

.method public final B(Lapeb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmzw;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmzw;->H:Z

    iget-boolean v0, p0, Lmzw;->G:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lmzw;->J(Z)V

    :cond_0
    iget-object p1, p0, Lmzw;->m:Lnak;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lnak;->h()V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzw;->G:Z

    iget-object v0, p0, Lmzw;->j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lmzw;->D:Lfay;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfay;->b()V

    :cond_0
    return-void
.end method

.method public final D(Lnan;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmzw;->j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final bridge synthetic c()Lnal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmzw;->d()Lnce;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnce;
    .locals 2

    iget-object v0, p0, Lmzw;->E:Lnce;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzw;->z:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    iput-object v0, p0, Lmzw;->E:Lnce;

    iget-object v1, p0, Lmzb;->a:Lacit;

    iput-object v1, v0, Lnce;->f:Lacit;

    :cond_0
    return-object v0
.end method

.method public final h(Lajbo;)V
    .locals 1

    iget-object v0, p0, Lmzw;->l:Lajjk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lajfu;->u(Lajbo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmzw;->I:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmzw;->I:Ljava/util/Set;

    :cond_1
    iget-object v0, p0, Lmzw;->I:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lmzw;->F:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzw;->F:Landroid/view/View;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final lm()V
    .locals 2

    iget-object v0, p0, Lmzw;->l:Lajjk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lajfu;->h()V

    :cond_0
    iget-object v0, p0, Lmzw;->D:Lfay;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lfay;->c(I)V

    iget-object v0, p0, Lmzw;->j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzw;->x:Ljava/util/concurrent/Executor;

    new-instance v1, Lmzr;

    .line 3
    invoke-direct {v1, p0}, Lmzr;-><init>(Lmzw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final ln()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()V
    .locals 5

    iget-boolean v0, p0, Lmzw;->H:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmzb;->a:Lacit;

    iget-object v1, p0, Lmzw;->n:Lapeb;

    const/16 v2, 0x7e14

    if-nez v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {v1}, Lmzw;->I(Lapeb;)Lalwo;

    move-result-object v3

    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->h:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Lmzw;->H(Lapeb;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapfv;

    iget v1, v1, Lapfv;->h:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 5
    :goto_1
    invoke-static {v2}, Lacjy;->a(I)Lacjz;

    move-result-object v1

    sget-object v2, Lacjn;->b:Lacjn;

    iget-object v3, p0, Lmzw;->n:Lapeb;

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lacit;->E(Lacjz;Lacjn;Lapeb;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmzw;->H:Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lmzb;->a:Lacit;

    .line 1
    invoke-interface {v0}, Lacit;->v()V

    iget-object v0, p0, Lmzw;->m:Lnak;

    if-eqz v0, :cond_0

    check-cast v0, Lnai;

    .line 2
    invoke-virtual {v0}, Lnai;->d()V

    :cond_0
    iget-object v0, p0, Lmzw;->n:Lapeb;

    .line 3
    invoke-static {v0}, Lmzw;->I(Lapeb;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->j:Lapeb;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lapeb;->a:Lapeb;

    .line 9
    :cond_1
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lmzw;->H(Lapeb;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapfv;

    iget v1, v1, Lapfv;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfv;

    iget-object v0, v0, Lapfv;->i:Lapeb;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lapeb;->a:Lapeb;

    .line 7
    :cond_3
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v0, Lalvk;->a:Lalvk;

    .line 9
    :goto_0
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lmzw;->e:Lzwy;

    .line 11
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    :cond_5
    return-void
.end method

.method public final y(Lapeb;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    iput-object v0, v15, Lmzw;->n:Lapeb;

    const/4 v1, 0x0

    iput-boolean v1, v15, Lmzw;->G:Z

    const/4 v2, 0x1

    iput-boolean v2, v15, Lmzw;->H:Z

    .line 1
    invoke-static/range {p1 .. p1}, Lmzw;->F(Lapeb;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmzw;->d()Lnce;

    move-result-object v3

    .line 3
    invoke-static/range {p1 .. p1}, Lmzw;->I(Lapeb;)Lalwo;

    move-result-object v4

    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->d:Laqed;

    if-nez v4, :cond_2

    .line 5
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static/range {p1 .. p1}, Lmzw;->H(Lapeb;)Lalwo;

    move-result-object v4

    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapfv;

    iget-object v4, v4, Lapfv;->d:Laqed;

    if-nez v4, :cond_2

    .line 8
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v4, Laqed;->a:Laqed;

    .line 2
    :cond_2
    :goto_0
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnce;->j(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lmzw;->d()Lnce;

    move-result-object v3

    .line 11
    invoke-static/range {p1 .. p1}, Lmzw;->I(Lapeb;)Lalwo;

    move-result-object v4

    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->g:Laqed;

    if-nez v0, :cond_5

    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static/range {p1 .. p1}, Lmzw;->H(Lapeb;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapfv;

    iget-object v0, v0, Lapfv;->g:Laqed;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Laqed;->a:Laqed;

    .line 10
    :cond_5
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnce;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Lmzw;->E:Lnce;

    .line 15
    invoke-virtual {v0}, Lnce;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Lmzw;->F:Landroid/view/View;

    :cond_6
    iget-object v0, v15, Lmzw;->j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_a

    iget-object v0, v15, Lmzw;->r:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0e0106

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0b0866

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v3, v15, Lmzw;->j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance v4, Lmzv;

    .line 18
    invoke-direct {v4, v15}, Lmzv;-><init>(Lmzw;)V

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Lajqe;)V

    const v3, 0x7f0b0e13

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v3, v15, Lmzw;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-array v4, v2, [I

    iget-object v5, v15, Lmzw;->r:Landroid/content/Context;

    const v6, 0x7f040818

    .line 21
    invoke-static {v5, v6}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v5

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    aput v5, v4, v1

    .line 22
    invoke-virtual {v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j([I)V

    iget-object v1, v15, Lmzw;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v3, v15, Lmzw;->r:Landroid/content/Context;

    const v4, 0x7f040809

    .line 23
    invoke-static {v3, v4}, Lyxy;->k(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    .line 24
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(I)V

    const v7, 0x7f0b0e11

    .line 25
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 26
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView;->s:Z

    iget-object v0, v15, Lmzw;->y:Lfaz;

    iget-object v1, v15, Lmzw;->k:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    invoke-virtual {v0, v1}, Lfaz;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lfay;

    move-result-object v0

    iput-object v0, v15, Lmzw;->D:Lfay;

    iget-object v6, v15, Lmzb;->a:Lacit;

    if-nez v6, :cond_7

    const-string v0, "CommentRepliesEngagementPanel: Cannot initialize with a null InteractionLogger."

    .line 28
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 39
    :cond_7
    new-instance v8, Lmzt;

    iget-object v2, v15, Lmzw;->s:Laaka;

    iget-object v3, v15, Lmzw;->t:Lydi;

    iget-object v4, v15, Lmzw;->w:Lajib;

    iget-object v5, v15, Lmzw;->c:Lypu;

    move-object v0, v8

    move-object/from16 v1, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Lmzt;-><init>(Lmzw;Laaib;Lydi;Lajib;Lypu;Lacit;)V

    new-instance v14, Lajjk;

    iget-object v0, v15, Lmzw;->j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 30
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v15, Lmzw;->v:Lajca;

    new-instance v4, Lajiq;

    invoke-direct {v4}, Lajiq;-><init>()V

    const/4 v1, 0x0

    iget-object v5, v15, Lmzw;->s:Laaka;

    iget-object v6, v15, Lmzw;->t:Lydi;

    iget-object v9, v15, Lmzw;->c:Lypu;

    iget-object v10, v15, Lmzb;->a:Lacit;

    iget-object v0, v15, Lmzw;->w:Lajib;

    .line 31
    invoke-interface {v0}, Lajib;->get()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v15, Lmzw;->D:Lfay;

    iget-object v13, v15, Lmzw;->A:Lzun;

    iget-object v7, v15, Lmzw;->B:Laxns;

    move-object v0, v14

    move-object/from16 v16, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p0

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lajjk;-><init>(Lajkg;Landroid/support/v7/widget/RecyclerView;Lajca;Lajiq;Laaib;Lydi;Lajid;Lypu;Lacit;Lajbv;Lajkc;Lajjm;Lzun;Laxns;)V

    move-object/from16 v0, p0

    move-object v1, v15

    iput-object v1, v0, Lmzw;->l:Lajjk;

    iget-object v1, v0, Lmzw;->I:Ljava/util/Set;

    if-eqz v1, :cond_9

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbo;

    iget-object v3, v0, Lmzw;->l:Lajjk;

    .line 33
    invoke-virtual {v3, v2}, Lajfu;->u(Lajbo;)V

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lmzw;->I:Ljava/util/Set;

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_9
    iget-object v1, v0, Lmzw;->D:Lfay;

    iget-object v2, v0, Lmzw;->l:Lajjk;

    .line 35
    invoke-virtual {v1, v2}, Lfay;->d(Lajjk;)V

    iget-object v1, v0, Lmzw;->l:Lajjk;

    new-instance v2, Lmzu;

    .line 36
    invoke-direct {v2, v0}, Lmzu;-><init>(Lmzw;)V

    iput-object v2, v1, Lajha;->E:Lajgu;

    goto :goto_4

    :cond_a
    :goto_3
    move-object v0, v15

    .line 28
    :goto_4
    iget-object v1, v0, Lmzw;->J:Lzuj;

    .line 37
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->y:Lapeo;

    if-nez v1, :cond_b

    .line 38
    sget-object v1, Lapeo;->a:Lapeo;

    :cond_b
    iget-boolean v1, v1, Lapeo;->h:Z

    if-eqz v1, :cond_c

    iget-object v1, v0, Lmzw;->C:Legp;

    .line 39
    invoke-virtual {v1}, Legp;->b()V

    :cond_c
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmzw;->C()V

    iget-object v0, p0, Lmzw;->m:Lnak;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lnak;->oO()V

    :cond_0
    iget-object v0, p0, Lmzw;->J:Lzuj;

    .line 3
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->y:Lapeo;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapeo;->a:Lapeo;

    :cond_1
    iget-boolean v0, v0, Lapeo;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmzw;->C:Legp;

    .line 5
    invoke-virtual {v0}, Legp;->a()V

    :cond_2
    return-void
.end method
