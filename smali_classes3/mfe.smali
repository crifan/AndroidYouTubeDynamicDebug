.class public final Lmfe;
.super Lmfp;
.source "PG"

# interfaces
.implements Lflc;
.implements Lydl;


# instance fields
.field public i:Lftq;

.field private final j:Lydi;

.field private final k:Lzxp;

.field private l:Laxpb;

.field private final m:Lflf;


# direct methods
.method public constructor <init>(Lzwy;Lajhs;Landroid/content/Context;Lflf;Lydi;Lzxp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p7}, Lmfp;-><init>(Lzwy;Lajhs;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object p5, p0, Lmfe;->j:Lydi;

    iput-object p6, p0, Lmfe;->k:Lzxp;

    iput-object p4, p0, Lmfe;->m:Lflf;

    return-void
.end method

.method public constructor <init>(Lzwy;Lajhs;Landroid/content/Context;Lflf;Lydi;Lzxp;Landroid/view/ViewGroup;ILmfo;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    .line 2
    invoke-direct/range {v0 .. v6}, Lmfp;-><init>(Lzwy;Lajhs;Landroid/content/Context;Landroid/view/ViewGroup;ILmfo;)V

    move-object v0, p5

    iput-object v0, v7, Lmfe;->j:Lydi;

    move-object v0, p6

    iput-object v0, v7, Lmfe;->k:Lzxp;

    move-object v0, p4

    iput-object v0, v7, Lmfe;->m:Lflf;

    return-void
.end method

.method public static l(Lauab;Larss;)Z
    .locals 3

    iget-boolean v0, p0, Lauab;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Larss;->a:Larss;

    if-eq p1, v0, :cond_3

    :cond_0
    iget-boolean p0, p0, Lauab;->c:Z

    if-eqz p0, :cond_2

    .line 2
    sget-object p0, Larss;->b:Larss;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Lmfe;->l:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmfe;->l:Laxpb;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILaqed;Laqed;)V
    .locals 1

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lmfe;->j()Lauab;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lmfe;->j()Lauab;

    move-result-object v0

    iget-object v0, v0, Lauab;->d:Larst;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Larst;->a:Larst;

    :cond_0
    iget-object v0, v0, Larst;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lmfe;->j()Lauab;

    move-result-object p1

    iget-boolean p1, p1, Lauab;->b:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lmfe;->j()Lauab;

    move-result-object p1

    iget-boolean p1, p1, Lauab;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lmfe;->f:Laotu;

    .line 6
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Laotu;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Laotu;->h:Laqed;

    iget p3, p2, Laotu;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Laotu;->b:I

    .line 10
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p2, Laotu;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p2, Laotu;->n:Laqed;

    iget p3, p2, Laotu;->b:I

    or-int/lit16 p3, p3, 0x1000

    iput p3, p2, Laotu;->b:I

    .line 13
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laotu;

    iput-object p1, p0, Lmfe;->f:Laotu;

    .line 14
    invoke-virtual {p0}, Lluh;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmfp;->b()V

    iget-object v0, p0, Lmfe;->j:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lmfe;->n()V

    return-void
.end method

.method public final j()Lauab;
    .locals 1

    iget-object v0, p0, Lmfe;->g:Ljava/lang/Object;

    .line 1
    check-cast v0, Lauab;

    return-object v0
.end method

.method public final k(Lauab;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lmfp;->k(Lauab;)V

    iget-object v0, p0, Lmfe;->i:Lftq;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmfe;->g:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lftq;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmfe;->g:Ljava/lang/Object;

    .line 2
    check-cast v2, Lauab;

    iget-object v2, v2, Lauab;->d:Larst;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Larst;->a:Larst;

    :cond_0
    iget-object v2, v2, Larst;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmfe;->g:Ljava/lang/Object;

    .line 4
    check-cast v0, Lauab;

    iget-object v2, p0, Lmfe;->i:Lftq;

    invoke-virtual {v2}, Lftq;->a()Larss;

    move-result-object v2

    invoke-static {v0, v2}, Lmfe;->l(Lauab;Larss;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmfp;->m(Z)V

    goto :goto_0

    .line 11
    :cond_1
    iput-object v1, p0, Lmfe;->i:Lftq;

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lmfe;->n()V

    iget-object p1, p1, Lauab;->e:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1}, Laabr;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Laabr;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1}, Laabr;->a(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-static {p1}, Laabr;->b(Ljava/lang/String;)Lantz;

    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Laabr;->e(ILantz;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, p1

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 6
    iget-object p1, p0, Lmfe;->j:Lydi;

    .line 12
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p0, Lmfe;->k:Lzxp;

    .line 13
    invoke-interface {p1}, Lzxp;->b()Laaat;

    move-result-object p1

    .line 14
    invoke-interface {p1, v1}, Laaat;->i(Ljava/lang/String;)Laxod;

    move-result-object p1

    sget-object v0, Llng;->j:Llng;

    .line 15
    invoke-virtual {p1, v0}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    sget-object v0, Lltj;->i:Lltj;

    .line 16
    invoke-virtual {p1, v0}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    const-class v0, Larsp;

    .line 17
    invoke-virtual {p1, v0}, Laxod;->k(Ljava/lang/Class;)Laxod;

    move-result-object p1

    .line 18
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxod;->V(Laxom;)Laxod;

    move-result-object p1

    new-instance v0, Lmfd;

    invoke-direct {v0, p0}, Lmfd;-><init>(Lmfe;)V

    .line 19
    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lmfe;->l:Laxpb;

    .line 12
    :goto_2
    iget-object p1, p0, Lmfe;->g:Ljava/lang/Object;

    .line 20
    check-cast p1, Lauab;

    iget-boolean v0, p1, Lauab;->b:Z

    if-eqz v0, :cond_7

    iget-object p1, p0, Lluh;->c:Landroid/view/View;

    const v0, 0x7f0b07e5

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    goto :goto_3

    .line 26
    :cond_7
    iget-boolean p1, p1, Lauab;->c:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lluh;->c:Landroid/view/View;

    const v0, 0x7f0b0501

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 23
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lluh;->g()V

    iget-object p1, p0, Lmfe;->e:Landroid/widget/TextView;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lmfe;->m:Lflf;

    .line 24
    invoke-virtual {p0}, Lmfe;->j()Lauab;

    move-result-object v0

    iget-object v0, v0, Lauab;->d:Larst;

    if-nez v0, :cond_a

    .line 25
    sget-object v0, Larst;->a:Larst;

    :cond_a
    iget-object v0, v0, Larst;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Lflf;->a(Ljava/lang/String;)Lfla;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p1, Lfla;->e:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lfla;->h:Ljava/util/List;

    if-eqz v2, :cond_b

    .line 29
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v3

    .line 30
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v4

    .line 31
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v5

    .line 32
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v6

    iget-object v7, p1, Lfla;->b:Ljava/lang/String;

    .line 26
    invoke-static/range {v2 .. v7}, Lfla;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    .line 1
    check-cast p2, Lftq;

    iget-object p1, p0, Lmfe;->g:Ljava/lang/Object;

    .line 2
    check-cast p1, Lauab;

    iget-object p1, p1, Lauab;->d:Larst;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Larst;->a:Larst;

    :cond_0
    iget-object p1, p1, Larst;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lftq;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmfe;->g:Ljava/lang/Object;

    .line 5
    check-cast p1, Lauab;

    invoke-virtual {p2}, Lftq;->a()Larss;

    move-result-object p3

    invoke-static {p1, p3}, Lmfe;->l(Lauab;Larss;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmfp;->m(Z)V

    .line 6
    invoke-virtual {p0}, Lluh;->g()V

    iput-object p2, p0, Lmfe;->i:Lftq;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lmfe;->i:Lftq;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 7
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lftq;

    aput-object p2, v0, p1

    :goto_0
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmfp;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmfe;->f:Laotu;

    iget v0, p1, Laotu;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    iget-object p1, p1, Laotu;->p:Lapeb;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lmfe;->f:Laotu;

    iget v0, p1, Laotu;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    iget-object p1, p1, Laotu;->k:Lapeb;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmfe;->a:Lzwy;

    .line 6
    invoke-interface {v1, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
