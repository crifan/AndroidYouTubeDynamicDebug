.class public final Laayc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laban;
.implements Laaxe;
.implements Lyug;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Larwb;

.field private final c:Lzwy;

.field private final d:Lypu;

.field private final e:Laaxd;

.field private final f:Lajfc;

.field private final g:Laayt;

.field private h:Lapeb;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laaxd;Lzwy;Lypu;Lajfc;Laayt;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laayc;->a:Ljava/util/Set;

    iput-object p1, p0, Laayc;->e:Laaxd;

    iput-object p2, p0, Laayc;->c:Lzwy;

    iput-object p3, p0, Laayc;->d:Lypu;

    iput-object p4, p0, Laayc;->f:Lajfc;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laayc;->g:Laayt;

    .line 3
    invoke-virtual {p5, p0}, Laayt;->x(Laaxe;)V

    iput-object p6, p0, Laayc;->i:Landroid/content/Context;

    return-void
.end method

.method private static final i(Lapeb;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->sendLiveChatMessageEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/SendLiveChatMessageEndpointOuterClass$SendLiveChatMessageEndpoint;->d:Ljava/lang/String;

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Larwb;)V
    .locals 4

    iput-object p1, p0, Laayc;->b:Larwb;

    iget v0, p1, Larwb;->b:I

    const v1, 0x73b40bd

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Larwb;->c:Ljava/lang/Object;

    .line 1
    check-cast v0, Larvj;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Larvj;->a:Larvj;

    .line 1
    :goto_0
    iget-object v0, v0, Larvj;->g:Larvg;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Larvg;->a:Larvg;

    :cond_1
    iget v2, v0, Larvg;->b:I

    const v3, 0x3e22b11

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Larvg;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Laotl;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Laotl;->a:Laotl;

    .line 4
    :goto_1
    iget v0, v0, Laotl;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_6

    iget v0, p1, Larwb;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Larwb;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Larvj;

    goto :goto_2

    .line 10
    :cond_3
    sget-object v0, Larvj;->a:Larvj;

    .line 6
    :goto_2
    iget-object v0, v0, Larvj;->g:Larvg;

    if-nez v0, :cond_4

    sget-object v0, Larvg;->a:Larvg;

    :cond_4
    iget v1, v0, Larvg;->b:I

    if-ne v1, v3, :cond_5

    iget-object v0, v0, Larvg;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Laotl;

    goto :goto_3

    .line 10
    :cond_5
    sget-object v0, Laotl;->a:Laotl;

    .line 7
    :goto_3
    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_7

    .line 8
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_4
    iput-object v0, p0, Laayc;->h:Lapeb;

    iget-object v0, p0, Laayc;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labap;

    .line 10
    invoke-interface {v1, p1}, Labap;->d(Larwb;)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Laayc;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labap;

    .line 2
    invoke-interface {v1}, Labap;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Labap;)V
    .locals 2

    iget-object v0, p0, Laayc;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Labap;->e()V

    move-object v0, p1

    check-cast v0, Labeq;

    iput-object p0, v0, Labeq;->l:Laban;

    move-object v0, p1

    check-cast v0, Labfx;

    iget-object v0, v0, Labfx;->y:Labfv;

    iput-object p0, v0, Labfv;->f:Laban;

    iget-object v1, v0, Labfv;->a:Labfj;

    if-eqz v1, :cond_1

    iput-object v0, v1, Labeq;->l:Laban;

    :cond_1
    iget-object v0, p0, Laayc;->b:Larwb;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1, v0}, Labap;->d(Larwb;)V

    :cond_2
    iget-object v0, p0, Laayc;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Laotl;)V
    .locals 2

    iget v0, p1, Laotl;->b:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Laayc;->c:Lzwy;

    iget-object p1, p1, Laotl;->p:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    iget-object v0, p0, Laayc;->i:Landroid/content/Context;

    iget-object p1, p1, Laotl;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lyqr;->r(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return-void
.end method

.method public final f(Larwl;)V
    .locals 12

    iget-object v0, p0, Laayc;->h:Lapeb;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Laazu;

    iget-object v2, p0, Laayc;->g:Laayt;

    iget-object v3, p0, Laayc;->e:Laaxd;

    iget-object v4, p0, Laayc;->d:Lypu;

    iget-object v5, p0, Laayc;->f:Lajfc;

    iget-object v1, p0, Laayc;->h:Lapeb;

    .line 2
    invoke-static {v1}, Laayc;->i(Lapeb;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Laazu;-><init>(Laayt;Laaxd;Lypu;Lajfc;Larwl;Ljava/lang/String;Labhj;Labhe;Landroid/widget/TextView;)V

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laayc;->c:Lzwy;

    iget-object v1, p0, Laayc;->h:Lapeb;

    .line 4
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 8

    iget-object v0, p0, Laayc;->h:Lapeb;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Laazu;

    iget-object v2, p0, Laayc;->g:Laayt;

    iget-object v3, p0, Laayc;->e:Laaxd;

    iget-object v4, p0, Laayc;->d:Lypu;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Laayc;->h:Lapeb;

    .line 3
    invoke-static {p1}, Laayc;->i(Lapeb;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Laazu;-><init>(Laayt;Laaxd;Lypu;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laayc;->c:Lzwy;

    iget-object v1, p0, Laayc;->h:Lapeb;

    .line 5
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final h(Lapeb;)V
    .locals 3

    iget-object v0, p0, Laayc;->e:Laaxd;

    .line 1
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    iget-object v1, p0, Laayc;->g:Laayt;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Laaxd;->a(Ljava/util/List;Laaxc;Z)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
