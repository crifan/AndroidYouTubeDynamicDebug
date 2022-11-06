.class public final Ljos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahnj;
.implements Laibs;
.implements Lydl;


# instance fields
.field public final a:Ldx;

.field public final b:Ljor;

.field public final c:Lajpb;

.field public d:Z

.field public e:Lalwo;

.field public f:Lavcz;

.field private final g:Ljni;

.field private final h:Ljni;

.field private final i:Ljoq;

.field private final j:Landroid/os/Handler;

.field private final k:Lzun;

.field private l:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Ldx;Ljoq;Ljor;Landroid/os/Handler;Lzun;Lajpb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljos;->a:Ldx;

    new-instance v0, Ljni;

    const v1, 0x7f130721

    .line 1
    invoke-virtual {p1, v1}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljom;

    invoke-direct {v3, p2, p1}, Ljom;-><init>(Ljoq;Ldx;)V

    invoke-direct {v0, v2, v3}, Ljni;-><init>(Ljava/lang/String;Ljnh;)V

    iput-object v0, p0, Ljos;->g:Ljni;

    new-instance v2, Ljni;

    .line 2
    invoke-virtual {p1, v1}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljop;

    .line 3
    invoke-direct {v3, p0}, Ljop;-><init>(Ljos;)V

    .line 2
    invoke-direct {v2, v1, v3}, Ljni;-><init>(Ljava/lang/String;Ljnh;)V

    iput-object v2, p0, Ljos;->h:Ljni;

    const v1, 0x7f080a4a

    const v3, 0x7f040818

    .line 4
    invoke-static {p1, v1, v3}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Luwd;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {p1, v1, v3}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v2, Luwd;->e:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ljos;->i:Ljoq;

    iput-object p3, p0, Ljos;->b:Ljor;

    iput-object p4, p0, Ljos;->j:Landroid/os/Handler;

    iput-object p5, p0, Ljos;->k:Lzun;

    iput-object p6, p0, Ljos;->c:Lajpb;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Ljos;->e:Lalwo;

    .line 6
    sget-object p1, Lavcz;->a:Lavcz;

    iput-object p1, p0, Ljos;->f:Lavcz;

    .line 7
    invoke-direct {p0}, Ljos;->e()V

    return-void
.end method

.method private final d(Ljni;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {}, Lybq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lajku;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljos;->j:Landroid/os/Handler;

    new-instance v1, Ljoo;

    .line 4
    invoke-direct {v1, p1, p2}, Ljoo;-><init>(Ljni;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Ljos;->k:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->k:Lashh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lashh;->a:Lashh;

    :cond_1
    iget-boolean v0, v0, Lashh;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Ljos;->n:I

    return-void

    :cond_2
    iget-object v0, p0, Ljos;->k:Lzun;

    .line 4
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->j:Latdk;

    if-nez v0, :cond_3

    .line 5
    sget-object v0, Latdk;->a:Latdk;

    :cond_3
    iget-boolean v0, v0, Latdk;->x:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, p0, Ljos;->n:I

    return-void

    :cond_4
    const/4 v0, 0x1

    iput v0, p0, Ljos;->n:I

    return-void
.end method


# virtual methods
.method public final a()Ljni;
    .locals 2

    iget v0, p0, Ljos;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljos;->h:Ljni;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljos;->g:Ljni;

    :goto_0
    return-object v0
.end method

.method public final b(Lagrv;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lagrv;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lagrv;->b()Lavcz;

    move-result-object v2

    iput-object v2, p0, Ljos;->f:Lavcz;

    iget-object v2, p0, Ljos;->l:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Ljos;->l:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 3
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 4
    aget-object v2, v2, v1

    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    invoke-virtual {p1}, Lagrv;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    iget-object p1, p0, Ljos;->l:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Ljos;->p([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ljos;->c:Lajpb;

    .line 1
    invoke-static {}, Lfox;->d()Lfos;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lfos;->e(Z)V

    .line 3
    invoke-virtual {v1, p1}, Lfos;->f(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {v1, p1}, Lfos;->c(I)V

    .line 5
    invoke-virtual {v1}, Lfos;->a()Lfox;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lajpb;->n(Lajpd;)V

    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Laxpb;

    sget-object v1, Ljlt;->d:Ljlt;

    sget-object v2, Ljlt;->e:Ljlt;

    .line 1
    invoke-interface {p1, v1, v2}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laxns;->I()Laxns;

    move-result-object p1

    .line 3
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {p1, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance v1, Ljon;

    invoke-direct {v1, p0}, Ljon;-><init>(Ljos;)V

    sget-object v2, Ljqr;->b:Ljqr;

    .line 4
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    check-cast p2, Lagrv;

    invoke-virtual {p0, p2}, Ljos;->b(Lagrv;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    .line 0
    const-class p3, Lagrv;

    aput-object p3, p1, p2

    :goto_0
    return-object p1
.end method

.method public final n(Z)V
    .locals 2

    iget-object v0, p0, Ljos;->g:Ljni;

    .line 1
    invoke-virtual {v0, p1}, Lajku;->g(Z)V

    iput-boolean p1, p0, Ljos;->d:Z

    iget-object v0, p0, Ljos;->h:Ljni;

    iget-boolean v1, v0, Lajku;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lajku;->g(Z)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Ljos;->h:Ljni;

    iget-object v0, p0, Ljos;->a:Ldx;

    const v1, 0x7f130a19

    .line 3
    invoke-virtual {v0, v1}, Ldx;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Ljos;->d(Ljni;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 7

    iget-object v0, p0, Ljos;->l:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eq v0, p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljos;->e()V

    :cond_0
    iput-object p1, p0, Ljos;->l:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v1, p0, Ljos;->i:Ljoq;

    iget v4, p0, Ljos;->m:I

    iget v6, p0, Ljos;->n:I

    move-object v2, p1

    move v3, p2

    move v5, p3

    .line 2
    invoke-interface/range {v1 .. v6}, Ljoq;->a([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IIZI)V

    iget v0, p0, Ljos;->n:I

    iget v1, p0, Ljos;->m:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    if-lez v1, :cond_1

    array-length p2, p1

    if-ge v1, p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    if-eqz p1, :cond_3

    if-ltz p2, :cond_3

    array-length v1, p1

    if-ge p2, v1, :cond_3

    .line 3
    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_3
    sget-object p1, Lalvk;->a:Lalvk;

    .line 3
    :goto_2
    iput-object p1, p0, Ljos;->e:Lalwo;

    iget p1, p0, Ljos;->n:I

    if-eq p1, v2, :cond_4

    if-eqz v0, :cond_4

    iput v0, p0, Ljos;->m:I

    :cond_4
    invoke-virtual {p0}, Ljos;->a()Ljni;

    move-result-object p1

    iget-object p2, p0, Ljos;->a:Ldx;

    iget v0, p0, Ljos;->n:I

    iget-object v1, p0, Ljos;->e:Lalwo;

    const-string v4, ""

    .line 4
    invoke-virtual {v1, v4}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Ljos;->f:Lavcz;

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    if-nez p3, :cond_5

    const/4 v0, 0x2

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p3, 0x3

    if-ne v0, p3, :cond_c

    .line 5
    sget-object p3, Lavcz;->d:Lavcz;

    if-eq v5, p3, :cond_c

    .line 6
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    new-array p3, v2, [Ljava/lang/Object;

    aput-object v1, p3, v3

    const v4, 0x7f13071f

    .line 7
    invoke-virtual {p2, v4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    const p3, 0x7f13071c

    if-ne v0, v6, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 9
    :cond_8
    sget-object v0, Lavcz;->a:Lavcz;

    invoke-virtual {v5}, Lavcz;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    if-eq v0, v6, :cond_9

    goto :goto_6

    :cond_9
    new-array p3, v2, [Ljava/lang/Object;

    aput-object v4, p3, v3

    const v0, 0x7f13071d

    .line 11
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_a
    new-array p3, v2, [Ljava/lang/Object;

    aput-object v4, p3, v3

    const v0, 0x7f13071e

    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v4, v0, v3

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p0, p1, p2}, Ljos;->d(Ljni;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lahni;)V
    .locals 1

    iget-object v0, p0, Ljos;->i:Ljoq;

    .line 1
    invoke-interface {v0, p1}, Ljoq;->b(Lahni;)V

    iget-object v0, p0, Ljos;->b:Ljor;

    .line 2
    invoke-interface {v0, p1}, Ljor;->b(Lahni;)V

    return-void
.end method
