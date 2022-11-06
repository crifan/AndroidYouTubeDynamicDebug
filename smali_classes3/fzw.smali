.class public final Lfzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfit;


# instance fields
.field public final a:Lfiu;

.field public b:Larol;

.field private final c:Lfzy;

.field private final d:Letd;

.field private final e:Lacis;

.field private final f:Lzwy;

.field private final g:Lacjs;

.field private final h:Lajpz;


# direct methods
.method public constructor <init>(Lfiu;Lfzy;Letd;Lacis;Lzwy;Lmxr;Lacjs;Lajpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzw;->a:Lfiu;

    iput-object p2, p0, Lfzw;->c:Lfzy;

    iput-object p3, p0, Lfzw;->d:Letd;

    iput-object p4, p0, Lfzw;->e:Lacis;

    iput-object p5, p0, Lfzw;->f:Lzwy;

    iput-object p7, p0, Lfzw;->g:Lacjs;

    iput-object p8, p0, Lfzw;->h:Lajpz;

    iput-object p6, p2, Lfzy;->b:Lmxr;

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Lfzw;->b:Larol;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Larol;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Larol;)V
    .locals 0

    iput-object p1, p0, Lfzw;->b:Larol;

    if-nez p1, :cond_0

    iget-object p1, p0, Lfzw;->c:Lfzy;

    .line 1
    invoke-virtual {p1}, Lxuq;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfzw;->c:Lfzy;

    .line 1
    invoke-virtual {v0}, Lxuq;->d()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lfzw;->a(Larol;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lfzw;->b:Larol;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfzw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lfzw;->g()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    new-instance v1, Lfzv;

    .line 2
    invoke-direct {v1, p0}, Lfzv;-><init>(Lfzw;)V

    const-string v2, "overlay_controller_param"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lfzw;->c:Lfzy;

    iget-object v2, p0, Lfzw;->b:Larol;

    .line 3
    invoke-virtual {v1, v2, v0}, Lxuq;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    :cond_1
    invoke-direct {p0}, Lfzw;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lfzw;->g:Lacjs;

    iget-object v1, p0, Lfzw;->b:Larol;

    .line 4
    invoke-virtual {v0, v1}, Lacjs;->b(Lanws;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfzw;->g:Lacjs;

    iget-object v1, p0, Lfzw;->b:Larol;

    .line 5
    invoke-virtual {v0, v1}, Lacjs;->a(Lanws;)V

    iget-object v0, p0, Lfzw;->b:Larol;

    iget-object v0, v0, Larol;->o:Lanvs;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lfzw;->b:Larol;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lfzw;->f:Lzwy;

    .line 9
    invoke-interface {v3, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lfzw;->e:Lacis;

    .line 10
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    iget-object v2, p0, Lfzw;->b:Larol;

    iget-object v2, v2, Larol;->n:Lantz;

    .line 11
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object v1, p0, Lfzw;->b:Larol;

    iget-object v1, v1, Larol;->j:Laotm;

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Laotm;->a:Laotm;

    :cond_4
    iget v1, v1, Laotm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lfzw;->b:Larol;

    iget-object v1, v1, Larol;->j:Laotm;

    if-nez v1, :cond_5

    sget-object v1, Laotm;->a:Laotm;

    :cond_5
    iget-object v1, v1, Laotm;->c:Laotl;

    if-nez v1, :cond_7

    .line 13
    sget-object v1, Laotl;->a:Laotl;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_1
    iget-object v3, p0, Lfzw;->b:Larol;

    iget-object v3, v3, Larol;->k:Laotm;

    if-nez v3, :cond_8

    sget-object v3, Laotm;->a:Laotm;

    :cond_8
    iget v3, v3, Laotm;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    iget-object v3, p0, Lfzw;->b:Larol;

    iget-object v3, v3, Larol;->k:Laotm;

    if-nez v3, :cond_9

    sget-object v3, Laotm;->a:Laotm;

    :cond_9
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_b

    .line 14
    sget-object v3, Laotl;->a:Laotl;

    goto :goto_2

    :cond_a
    move-object v3, v2

    :cond_b
    :goto_2
    const/high16 v4, 0x100000

    if-eqz v1, :cond_c

    iget v5, v1, Laotl;->b:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    new-instance v5, Laciq;

    iget-object v1, v1, Laotl;->t:Lantz;

    .line 15
    invoke-virtual {v1}, Lantz;->I()[B

    move-result-object v1

    invoke-direct {v5, v1}, Laciq;-><init>([B)V

    .line 16
    invoke-interface {v0, v5, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_c
    if-eqz v3, :cond_d

    iget v1, v3, Laotl;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_d

    new-instance v1, Laciq;

    iget-object v3, v3, Laotl;->t:Lantz;

    .line 17
    invoke-direct {v1, v3}, Laciq;-><init>(Lantz;)V

    .line 18
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_d
    iput-object v2, p0, Lfzw;->b:Larol;

    :cond_e
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lfzw;->d:Letd;

    .line 1
    invoke-interface {v0}, Letd;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzw;->h:Lajpz;

    .line 2
    invoke-virtual {v0}, Lajpz;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
