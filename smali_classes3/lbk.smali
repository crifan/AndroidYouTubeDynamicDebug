.class public final Llbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field private final a:Lajpb;

.field private final b:Lfow;

.field private final c:Lfou;

.field private final d:Lacis;

.field private final e:Lzun;


# direct methods
.method public constructor <init>(Lajpb;Lfow;Lfou;Lacis;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbk;->a:Lajpb;

    iput-object p2, p0, Llbk;->b:Lfow;

    iput-object p3, p0, Llbk;->c:Lfou;

    iput-object p4, p0, Llbk;->d:Lacis;

    iput-object p5, p0, Llbk;->e:Lzun;

    return-void
.end method

.method private final a([BLfos;)V
    .locals 2

    iget-object v0, p0, Llbk;->d:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Llbj;

    .line 3
    invoke-direct {v1, v0, p1}, Llbj;-><init>(Lacit;[B)V

    iput-object v1, p2, Lfos;->b:Lajop;

    :cond_0
    iget-object p1, p0, Llbk;->e:Lzun;

    .line 4
    invoke-static {p1}, Lgav;->w(Lzun;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lfos;->e(Z)V

    iget-object p1, p0, Llbk;->a:Lajpb;

    .line 6
    invoke-virtual {p2}, Lfos;->a()Lfox;

    move-result-object p2

    invoke-interface {p1, p2}, Lajpb;->n(Lajpd;)V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, p1, :cond_8

    if-nez p3, :cond_7

    .line 1
    check-cast p2, Lzst;

    .line 2
    invoke-virtual {p2}, Lzst;->e()Lalwo;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lzst;->f()Lalwo;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lasrt;

    iget-object p3, p3, Lasrt;->e:Lantz;

    invoke-virtual {p3}, Lantz;->I()[B

    move-result-object p3

    iget-object v0, p0, Llbk;->c:Lfou;

    .line 6
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasrt;

    invoke-virtual {p2}, Lzst;->g()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfou;->a(Lasrt;Ljava/util/Map;)Lfos;

    move-result-object p1

    .line 7
    invoke-direct {p0, p3, p1}, Llbk;->a([BLfos;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-virtual {p3}, Lalwo;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 9
    invoke-virtual {p3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lassq;

    iget-object p1, p1, Lassq;->f:Lantz;

    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    iget-object v2, p0, Llbk;->b:Lfow;

    .line 10
    invoke-virtual {p3}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lassq;

    invoke-virtual {p2}, Lzst;->g()Ljava/util/Map;

    move-result-object p2

    iget-object v3, v2, Lfow;->a:Lajpb;

    .line 11
    invoke-interface {v3}, Lajpb;->l()Lajpc;

    move-result-object v3

    check-cast v3, Lfos;

    iget v4, p3, Lassq;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1

    iget-object v0, p3, Lassq;->c:Laqed;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 13
    :cond_2
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 14
    invoke-virtual {v3, v0}, Lfos;->f(Ljava/lang/CharSequence;)V

    iget v0, p3, Lassq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p3, Lassq;->d:Laqed;

    if-nez v0, :cond_4

    .line 15
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 16
    :cond_4
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget v4, p3, Lassq;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    .line 17
    invoke-static {p2}, Laciv;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 18
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 19
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "feedback_undo"

    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_5
    invoke-interface {p2, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lfov;

    .line 21
    invoke-direct {v4, v2, p3, p2}, Lfov;-><init>(Lfow;Lassq;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    move-object v4, v1

    .line 22
    :goto_2
    invoke-virtual {v3, v0, v4}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct {p0, p1, v3}, Llbk;->a([BLfos;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-array v1, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    const-class p2, Lzst;

    aput-object p2, v1, p1

    :cond_9
    :goto_3
    return-object v1
.end method
