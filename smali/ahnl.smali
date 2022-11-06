.class public Lahnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahni;
.implements Laibs;
.implements Lydl;


# instance fields
.field protected final a:Lahnj;

.field private final b:Landroid/content/res/Resources;

.field private final c:Laibq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laibq;Lahnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahnl;->b:Landroid/content/res/Resources;

    iput-object p2, p0, Lahnl;->c:Laibq;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lahnl;->a:Lahnj;

    .line 3
    invoke-interface {p3, p0}, Lahnj;->q(Lahni;)V

    return-void
.end method


# virtual methods
.method public final g(Laibu;)[Laxpb;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->k:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    const-wide/32 v2, 0x400000

    .line 3
    invoke-static {p1, v2, v3}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Lajit;->r(I)Laxnw;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v2, Lahnk;

    invoke-direct {v2, p0}, Lahnk;-><init>(Lahnl;)V

    sget-object v3, Lahjc;->o:Lahjc;

    .line 6
    invoke-virtual {p1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public h(Laefm;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Laefm;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahnl;->a:Lahnj;

    .line 2
    invoke-virtual {p1}, Laefm;->j()Z

    move-result v1

    invoke-interface {v0, v1}, Lahnj;->n(Z)V

    .line 3
    invoke-virtual {p1}, Laefm;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Laefm;->l()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v0

    .line 5
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    const/4 v5, -0x2

    iget-object v6, p0, Lahnl;->b:Landroid/content/res/Resources;

    const v7, 0x7f13071b

    .line 6
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILjava/lang/String;Z)V

    aput-object v4, v3, v7

    const/4 v4, 0x1

    .line 8
    invoke-static {v0, v7, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-virtual {p1}, Laefm;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Laefm;->f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 11
    aget-object v6, v3, v5

    iget v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    if-ne v6, v0, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p1}, Laefm;->g()Laduy;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Laefm;->g()Laduy;

    move-result-object p1

    invoke-virtual {p1}, Laduy;->d()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v7, 0x1

    :cond_5
    iget-object p1, p0, Lahnl;->a:Lahnj;

    .line 14
    invoke-interface {p1, v3, v1, v7}, Lahnj;->p([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    :cond_6
    return-void
.end method

.method public ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lagrf;->c(Lahnl;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)V
    .locals 1

    iget-object v0, p0, Lahnl;->c:Laibq;

    iget-object v0, v0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Laikd;->P(I)V

    return-void
.end method

.method public final w(Lavcz;)V
    .locals 1

    iget-object v0, p0, Lahnl;->c:Laibq;

    iget-object v0, v0, Laibq;->q:Laicw;

    iget-object v0, v0, Laicw;->a:Laikd;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Laikd;->Q(Lavcz;)V

    return-void
.end method
