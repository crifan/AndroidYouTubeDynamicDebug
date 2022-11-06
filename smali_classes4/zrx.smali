.class public final Lzrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final A:Lzwy;

.field public final B:Lzwy;

.field public final C:Lafhr;

.field public final D:Lafig;

.field public final E:Lypu;

.field public F:J

.field private G:Z

.field private final H:Lacit;

.field public a:Laaff;

.field public b:Laaff;

.field public c:Laaff;

.field public final d:Landroid/app/Activity;

.field public final e:Laclv;

.field public final f:Lsem;

.field public final g:Layot;

.field public h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public i:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public j:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lzrq;

.field public w:Lahkb;

.field public x:Lzsb;

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Log;Lafiz;Laflf;Lacit;Lsem;Lzwy;Lzwy;Lafhr;Lafig;Lypu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzrx;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzrx;->F:J

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzrx;->d:Landroid/app/Activity;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lzrx;->f:Lsem;

    new-instance p5, Laclv;

    const-string v0, "iv"

    .line 3
    invoke-direct {p5, p2, p3, v0}, Laclv;-><init>(Lafiz;Laflf;Ljava/lang/String;)V

    iput-object p5, p0, Lzrx;->e:Laclv;

    .line 4
    invoke-static {}, Layot;->e()Layot;

    move-result-object p2

    iput-object p2, p0, Lzrx;->g:Layot;

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Lzrx;->l(Lzsb;)V

    .line 6
    invoke-virtual {p1}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object p5

    new-instance v0, Lzru;

    invoke-direct {v0, p0}, Lzru;-><init>(Lzrx;)V

    const-string v1, "info-cards"

    invoke-virtual {p5, v1, v0}, Lbgn;->b(Ljava/lang/String;Lbgm;)V

    .line 7
    invoke-virtual {p1}, Laby;->getSavedStateRegistry()Lbgn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbgn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p5, "info-card-collection"

    .line 8
    invoke-virtual {p1, p5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p5

    check-cast p5, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iput-object p5, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    new-instance p5, Laaff;

    iget-object v0, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 9
    :goto_0
    invoke-direct {p5, v0}, Laaff;-><init>(Laqmn;)V

    iput-object p5, p0, Lzrx;->a:Laaff;

    iget-object p5, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 10
    :goto_1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p2, p5}, Layot;->c(Ljava/lang/Object;)V

    const-string p2, "shopping-info-card-collection"

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iput-object p2, p0, Lzrx;->i:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    new-instance p2, Laaff;

    iget-object p5, p0, Lzrx;->i:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz p5, :cond_2

    iget-object p5, p5, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    goto :goto_2

    :cond_2
    move-object p5, p3

    .line 12
    :goto_2
    invoke-direct {p2, p5}, Laaff;-><init>(Laqmn;)V

    iput-object p2, p0, Lzrx;->b:Laaff;

    new-instance p2, Laaff;

    iget-object p5, p0, Lzrx;->j:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz p5, :cond_3

    iget-object p3, p5, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    .line 13
    :cond_3
    invoke-direct {p2, p3}, Laaff;-><init>(Laqmn;)V

    iput-object p2, p0, Lzrx;->c:Laaff;

    const-string p2, "last-pinged-video-id"

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzrx;->l:Ljava/lang/String;

    const-string p2, "info-cards-are-shown"

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lzrx;->G:Z

    const-string p2, "active-card-index"

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lzrx;->k:I

    :cond_4
    iput-object p6, p0, Lzrx;->A:Lzwy;

    iput-object p7, p0, Lzrx;->B:Lzwy;

    iput-object p4, p0, Lzrx;->H:Lacit;

    .line 17
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lzrx;->C:Lafhr;

    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lzrx;->D:Lafig;

    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lzrx;->E:Lypu;

    return-void
.end method

.method private final s(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V
    .locals 6

    iget-object v0, p0, Lzrx;->i:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lzrx;->b:Laaff;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzrx;->a:Laaff;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 2
    invoke-virtual {v0, v2}, Laaff;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    iget-object v3, v0, Laaff;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2
    :goto_2
    iget-object v3, p0, Lzrx;->e:Laclv;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzpw;

    .line 5
    sget-object v5, Lzpv;->a:Lzpv;

    iget-object v5, v4, Lzpw;->b:Lzpv;

    invoke-virtual {v5}, Lzpv;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move-object v4, v1

    goto :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {v4}, Lzpw;->e()Laqna;

    move-result-object v4

    iget-object v4, v4, Laqna;->j:Lanvs;

    goto :goto_3

    .line 7
    :pswitch_1
    iget-object v4, v4, Lzpw;->c:Lzqc;

    iget-object v4, v4, Lzqc;->a:Latii;

    iget-object v4, v4, Latii;->i:Lanvs;

    goto :goto_3

    .line 4
    :pswitch_2
    invoke-virtual {v4}, Lzpw;->b()Laqmk;

    move-result-object v4

    iget-object v4, v4, Laqmk;->i:Lanvs;

    goto :goto_3

    :pswitch_3
    invoke-virtual {v4}, Lzpw;->c()Laqmv;

    move-result-object v4

    iget-object v4, v4, Laqmv;->i:Lanvs;

    goto :goto_3

    :pswitch_4
    invoke-virtual {v4}, Lzpw;->h()Laqne;

    move-result-object v4

    iget-object v4, v4, Laqne;->l:Lanvs;

    goto :goto_3

    :pswitch_5
    invoke-virtual {v4}, Lzpw;->f()Laqnc;

    move-result-object v4

    iget-object v4, v4, Laqnc;->i:Lanvs;

    goto :goto_3

    :pswitch_6
    invoke-virtual {v4}, Lzpw;->d()Laqmx;

    move-result-object v4

    iget-object v4, v4, Laqmx;->j:Lanvs;

    goto :goto_3

    :pswitch_7
    invoke-virtual {v4}, Lzpw;->a()Laqmj;

    move-result-object v4

    iget-object v4, v4, Laqmj;->h:Lanvs;

    :goto_3
    invoke-virtual {v3, v4}, Laclv;->a(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0, v2}, Laaff;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Laaff;->a:Ljava/util/List;

    const/4 v4, 0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 8
    :cond_4
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lzrx;->e([B)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpw;

    .line 10
    sget-object v2, Lzpv;->a:Lzpv;

    iget-object v2, v0, Lzpw;->b:Lzpv;

    invoke-virtual {v2}, Lzpv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move-object v0, v1

    goto :goto_6

    .line 12
    :pswitch_8
    invoke-virtual {v0}, Lzpw;->e()Laqna;

    move-result-object v0

    iget-object v0, v0, Laqna;->k:Lantz;

    .line 13
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    goto :goto_6

    .line 12
    :pswitch_9
    iget-object v0, v0, Lzpw;->c:Lzqc;

    iget-object v0, v0, Lzqc;->a:Latii;

    iget-object v0, v0, Latii;->h:Lantz;

    .line 11
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    goto :goto_6

    .line 12
    :pswitch_a
    invoke-virtual {v0}, Lzpw;->b()Laqmk;

    move-result-object v0

    iget-object v0, v0, Laqmk;->h:Lantz;

    .line 14
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    goto :goto_6

    .line 12
    :pswitch_b
    invoke-virtual {v0}, Lzpw;->c()Laqmv;

    move-result-object v0

    iget-object v0, v0, Laqmv;->h:Lantz;

    .line 15
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    goto :goto_6

    .line 12
    :pswitch_c
    invoke-virtual {v0}, Lzpw;->h()Laqne;

    move-result-object v0

    iget-object v0, v0, Laqne;->k:Lantz;

    .line 16
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    goto :goto_6

    .line 12
    :pswitch_d
    invoke-virtual {v0}, Lzpw;->f()Laqnc;

    move-result-object v0

    iget-object v0, v0, Laqnc;->j:Lantz;

    .line 17
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    goto :goto_6

    .line 12
    :pswitch_e
    invoke-virtual {v0}, Lzpw;->d()Laqmx;

    move-result-object v0

    iget-object v0, v0, Laqmx;->i:Lantz;

    .line 18
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    goto :goto_6

    .line 12
    :pswitch_f
    invoke-virtual {v0}, Lzpw;->a()Laqmj;

    move-result-object v0

    iget-object v0, v0, Laqmj;->i:Lantz;

    .line 19
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    .line 12
    :goto_6
    invoke-virtual {p0, v0}, Lzrx;->e([B)V

    goto :goto_5

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final a()Lzpw;
    .locals 2

    iget v0, p0, Lzrx;->k:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lzrx;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzrx;->i:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzrx;->t:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzrx;->r()V

    :cond_0
    return-void
.end method

.method final c([B)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzrx;->H:Lacit;

    new-instance v1, Laciq;

    .line 1
    invoke-direct {v1, p1}, Laciq;-><init>([B)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lzrx;->c([B)V

    iget-object v0, p0, Lzrx;->e:Laclv;

    iget-object v1, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    iget-object v1, v1, Laqmn;->e:Lanvs;

    const/4 v2, 0x0

    new-array v2, v2, [Larzw;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Larzw;

    .line 3
    invoke-virtual {v0, v1}, Laclv;->b([Larzw;)V

    :cond_0
    return-void
.end method

.method public final e([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzrx;->H:Lacit;

    new-instance v1, Laciq;

    .line 1
    invoke-direct {v1, p1}, Laciq;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lacit;->w(Lacjx;Larna;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-nez v0, :cond_0

    const-string v0, "Failed to show info card drawer - missing infoCardCollection"

    .line 1
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    iget v1, v0, Laqmn;->b:I

    and-int/lit16 v1, v1, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Laqmn;->k:Lapeb;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lzrx;->A:Lzwy;

    .line 3
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v0, p0, Lzrx;->s:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lzrx;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lzrx;->r()V

    return-void

    .line 11
    :cond_5
    :goto_1
    iget v0, p0, Lzrx;->k:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lzrx;->m(IZ)V

    .line 5
    :goto_2
    invoke-virtual {p0}, Lzrx;->a()Lzpw;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lzrx;->e:Laclv;

    iget-object v1, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    iget-object v1, v1, Laqmn;->d:Lanvs;

    const/4 v2, 0x0

    new-array v2, v2, [Larzw;

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Larzw;

    .line 7
    invoke-virtual {v0, v1}, Laclv;->b([Larzw;)V

    iget-object v0, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->d()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lzrx;->c([B)V

    return-void

    .line 9
    :cond_6
    invoke-virtual {v0}, Lzpw;->g()Laqnd;

    move-result-object v1

    iget-object v2, p0, Lzrx;->e:Laclv;

    iget-object v1, v1, Laqnd;->f:Lanvs;

    .line 10
    invoke-virtual {v2, v1}, Laclv;->a(Ljava/util/List;)V

    .line 11
    invoke-virtual {v0}, Lzpw;->j()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lzrx;->c([B)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lzrx;->f:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lzrx;->F:J

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lzrx;->v:Lzrq;

    if-nez v0, :cond_0

    const-string p1, "Missing InfoCardOverlayPresenter for InfoCards to work."

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzrx;->w:Lahkb;

    if-nez v0, :cond_1

    const-string p1, "Missing ControlsOverlayPresenter for InfoCards to work."

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Lzrx;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput-object p2, p0, Lzrx;->p:Ljava/lang/String;

    iget-object p2, p0, Lzrx;->v:Lzrq;

    .line 4
    invoke-virtual {p2}, Lzrq;->j()V

    iget-object p2, p0, Lzrx;->e:Laclv;

    const-string v0, "CPN"

    .line 5
    invoke-virtual {p2, v0, p3}, Laclv;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object p2, p0, Lzrx;->g:Layot;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Layot;->c(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lzrx;->y:J

    iput-boolean p3, p0, Lzrx;->z:Z

    if-eqz p1, :cond_7

    iget-object p2, p0, Lzrx;->v:Lzrq;

    iput-object p1, p2, Lzrq;->f:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v0, p2, Lzrq;->b:Lzrn;

    iget-object v1, p2, Lzrq;->d:Lzrs;

    iget-object p2, p2, Lzrq;->c:Lzrx;

    .line 7
    invoke-interface {v0, p1, v1, p2}, Lzrn;->j(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Lzrs;Lzrx;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->d()[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lzrx;->e([B)V

    iget-boolean p2, p0, Lzrx;->G:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_6

    iput-boolean p3, p0, Lzrx;->G:Z

    iget p2, p0, Lzrx;->k:I

    if-lez p2, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_5

    iput v0, p0, Lzrx;->k:I

    :cond_5
    iget p1, p0, Lzrx;->k:I

    .line 10
    invoke-virtual {p0, p1, p3}, Lzrx;->m(IZ)V

    return-void

    :cond_6
    iput v0, p0, Lzrx;->k:I

    :cond_7
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    iget-boolean v0, p0, Lzrx;->s:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzrx;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lzrx;->k:I

    :cond_1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lzrx;->m(IZ)V

    iput-boolean p2, p0, Lzrx;->t:Z

    :cond_2
    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lzrx;->i:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lzrx;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lzrx;->r:Ljava/lang/String;

    const-string v1, "CPN"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lzrx;->e:Laclv;

    .line 1
    invoke-virtual {v2, v1, v0}, Laclv;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lzrx;->i:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    invoke-direct {p0, v0}, Lzrx;->s(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V

    .line 3
    invoke-virtual {p0}, Lzrx;->h()V

    iget-object v0, p0, Lzrx;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lzrx;->e:Laclv;

    .line 4
    invoke-virtual {v2, v1, v0}, Laclv;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzrx;->s:Z

    iput-boolean v0, p0, Lzrx;->t:Z

    iget-object v1, p0, Lzrx;->x:Lzsb;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lzrx;->i:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 5
    invoke-interface {v1, v2, p1, v0}, Lzsb;->c(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;IZ)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lzrx;->r()V

    :cond_3
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x3

    const/4 v3, 0x2

    const v4, 0x3ae08dd

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    .line 74
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unsupported op code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1
    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lagtm;

    iget-object v2, v0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v2, :cond_2e

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    invoke-virtual {v1}, Lagtm;->j()Z

    move-result v2

    iget-boolean v3, v0, Lzrx;->z:Z

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lzrx;->h()V

    iput-boolean v2, v0, Lzrx;->z:Z

    :cond_1
    if-eqz v2, :cond_c

    iget-wide v2, v0, Lzrx;->y:J

    .line 5
    invoke-virtual {v1}, Lagtm;->e()J

    move-result-wide v4

    sub-long v8, v4, v2

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x1388

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    goto/16 :goto_2

    .line 31
    :cond_2
    iget-object v8, v0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laqmn;

    iget-wide v8, v8, Laqmn;->j:J

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    cmp-long v13, v8, v10

    if-lez v13, :cond_3

    cmp-long v13, v8, v2

    if-ltz v13, :cond_3

    cmp-long v13, v8, v4

    if-gez v13, :cond_3

    iget-boolean v8, v0, Lzrx;->u:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Lzrx;->s:Z

    if-nez v8, :cond_3

    .line 7
    invoke-virtual {v0, v12, v6}, Lzrx;->j(IZ)V

    :cond_3
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 8
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    iget-object v9, v0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 9
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzpw;

    .line 10
    invoke-virtual {v9}, Lzpw;->i()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    .line 11
    invoke-virtual {v9}, Lzpw;->i()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqmp;

    iget-wide v13, v13, Laqmp;->b:J

    cmp-long v15, v2, v13

    if-gtz v15, :cond_4

    cmp-long v15, v13, v4

    if-ltz v15, :cond_6

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    move-object v9, v7

    const/4 v8, -0x1

    :cond_6
    if-ltz v8, :cond_c

    iput v8, v0, Lzrx;->k:I

    iget-boolean v2, v0, Lzrx;->s:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lzrx;->q()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 12
    :cond_7
    invoke-virtual {v9}, Lzpw;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqmp;

    iget-object v3, v9, Lzpw;->a:Laqmr;

    iget-boolean v3, v3, Laqmr;->f:Z

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lzrx;->u:Z

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {v0, v12, v6}, Lzrx;->j(IZ)V

    goto :goto_1

    .line 30
    :cond_8
    iget-wide v3, v2, Laqmp;->c:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_a

    iget-object v5, v0, Lzrx;->v:Lzrq;

    iget-wide v10, v2, Laqmp;->d:J

    move-object v2, v5

    check-cast v2, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;

    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;->a:Z

    if-nez v2, :cond_a

    iget-boolean v2, v5, Lzrq;->h:Z

    if-nez v2, :cond_a

    iget-boolean v2, v5, Lzrq;->g:Z

    if-nez v2, :cond_a

    .line 13
    invoke-virtual {v5}, Lzrq;->h()V

    .line 14
    invoke-virtual {v9}, Lzpw;->g()Laqnd;

    move-result-object v14

    iget-object v13, v5, Lzrq;->b:Lzrn;

    move-wide v15, v3

    move-wide/from16 v17, v10

    .line 15
    invoke-interface/range {v13 .. v18}, Lzrn;->a(Laqnd;JJ)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v5, Lzrq;->h:Z

    iget-object v2, v5, Lzrq;->c:Lzrx;

    .line 16
    invoke-virtual {v2, v9}, Lzrx;->p(Lzpw;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v2, "Teaser expanded for a card that is not in the current InfoCardCollection."

    .line 17
    invoke-static {v2}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {v9}, Lzpw;->g()Laqnd;

    move-result-object v3

    iget-object v4, v2, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lzrx;->k:I

    iget-object v4, v2, Lzrx;->e:Laclv;

    iget-object v5, v3, Laqnd;->d:Lanvs;

    .line 20
    invoke-virtual {v4, v5}, Laclv;->a(Ljava/util/List;)V

    iget-object v3, v3, Laqnd;->h:Lantz;

    .line 21
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lzrx;->e([B)V

    .line 22
    invoke-virtual {v9}, Lzpw;->j()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lzrx;->e([B)V

    .line 23
    :cond_a
    :goto_1
    iget-object v2, v0, Lzrx;->f:Lsem;

    .line 24
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    iget-wide v4, v0, Lzrx;->F:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x157c

    cmp-long v9, v2, v4

    if-lez v9, :cond_c

    iget-object v2, v0, Lzrx;->v:Lzrq;

    .line 25
    invoke-virtual {v2, v8}, Lzrq;->i(I)V

    iget-object v2, v0, Lzrx;->x:Lzsb;

    if-eqz v2, :cond_c

    check-cast v2, Lzrl;

    iget-object v3, v2, Lzrl;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_c

    iget-object v3, v2, Lzrl;->b:Landroid/content/Context;

    .line 26
    invoke-static {v3}, Lytn;->e(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, v2, Lzrl;->g:Z

    if-eqz v3, :cond_b

    iget-object v3, v2, Lzrl;->h:Landroid/support/v7/widget/RecyclerView;

    .line 27
    invoke-virtual {v3, v8}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    iget-object v2, v2, Lzrl;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    invoke-virtual {v2, v8}, Lyf;->S(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lzrl;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    iget-object v3, v2, Lzrl;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 29
    invoke-virtual {v3, v8, v6}, Landroid/support/v7/widget/LinearLayoutManager;->aa(II)V

    iget-object v2, v2, Lzrl;->h:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {v2, v8}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    .line 31
    :cond_c
    :goto_2
    invoke-virtual {v1}, Lagtm;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lzrx;->y:J

    goto/16 :goto_b

    .line 32
    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lagtl;

    .line 33
    invoke-virtual {v1}, Lagtl;->c()Lahud;

    move-result-object v2

    new-array v8, v5, [Lahud;

    sget-object v9, Lahud;->i:Lahud;

    aput-object v9, v8, v6

    invoke-virtual {v2, v8}, Lahud;->a([Lahud;)Z

    move-result v2

    iput-boolean v2, v0, Lzrx;->m:Z

    .line 34
    sget-object v2, Lwom;->a:Lwom;

    invoke-virtual {v1}, Lagtl;->c()Lahud;

    move-result-object v2

    invoke-virtual {v2}, Lahud;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1a

    if-eq v2, v3, :cond_d

    const/4 v3, 0x7

    if-eq v2, v3, :cond_d

    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    goto/16 :goto_b

    .line 35
    :cond_d
    invoke-virtual {v1}, Lagtl;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lzrx;->q:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v2, v0, Lzrx;->j:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v2, :cond_e

    iget-object v3, v0, Lzrx;->c:Laaff;

    iput-object v3, v0, Lzrx;->a:Laaff;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lzrx;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lzrx;->i(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v3, v2, Lareb;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_11

    new-instance v3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v2, v2, Lareb;->r:Laqmu;

    if-nez v2, :cond_f

    .line 37
    sget-object v2, Laqmu;->a:Laqmu;

    :cond_f
    iget v6, v2, Laqmu;->b:I

    if-ne v6, v4, :cond_10

    iget-object v2, v2, Laqmu;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, Laqmn;

    goto :goto_3

    .line 39
    :cond_10
    sget-object v2, Laqmn;->a:Laqmn;

    .line 40
    :goto_3
    invoke-direct {v3, v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Laqmn;)V

    goto :goto_4

    :cond_11
    move-object v3, v7

    :goto_4
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e:Laaff;

    if-nez v2, :cond_15

    new-instance v2, Laaff;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v8, v6, Lareb;->b:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_14

    iget-object v6, v6, Lareb;->r:Laqmu;

    if-nez v6, :cond_12

    .line 41
    sget-object v6, Laqmu;->a:Laqmu;

    :cond_12
    iget v8, v6, Laqmu;->b:I

    if-ne v8, v4, :cond_13

    iget-object v4, v6, Laqmu;->c:Ljava/lang/Object;

    .line 42
    check-cast v4, Laqmn;

    goto :goto_5

    .line 43
    :cond_13
    sget-object v4, Laqmn;->a:Laqmn;

    goto :goto_5

    :cond_14
    move-object v4, v7

    .line 44
    :goto_5
    invoke-direct {v2, v4}, Laaff;-><init>(Laqmn;)V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e:Laaff;

    :cond_15
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e:Laaff;

    iput-object v2, v0, Lzrx;->a:Laaff;

    if-eqz v3, :cond_16

    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lzrx;->q:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lzrx;->i(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    iget-boolean v2, v0, Lzrx;->n:Z

    if-eqz v2, :cond_17

    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lzrx;->q:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Lzrx;->i(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_17
    iget-object v1, v0, Lzrx;->v:Lzrq;

    if-eqz v1, :cond_18

    .line 47
    invoke-virtual {v1}, Lzrq;->j()V

    :cond_18
    iget-boolean v1, v0, Lzrx;->m:Z

    if-nez v1, :cond_19

    goto/16 :goto_b

    :cond_19
    iput-boolean v5, v0, Lzrx;->o:Z

    return-object v7

    .line 39
    :cond_1a
    iput-boolean v6, v0, Lzrx;->o:Z

    return-object v7

    .line 49
    :pswitch_2
    move-object/from16 v1, p2

    check-cast v1, Lagtk;

    .line 50
    iget-boolean v1, v1, Lagtk;->a:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lzrx;->u:Z

    if-eqz v1, :cond_1b

    .line 51
    invoke-virtual/range {p0 .. p0}, Lzrx;->r()V

    .line 52
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lzrx;->h()V

    goto/16 :goto_b

    .line 53
    :pswitch_3
    move-object/from16 v1, p2

    check-cast v1, Lagtb;

    .line 54
    invoke-virtual {v1}, Lagtb;->c()Lahua;

    move-result-object v2

    sget-object v3, Lahua;->a:Lahua;

    if-ne v2, v3, :cond_1c

    iput-object v7, v0, Lzrx;->p:Ljava/lang/String;

    iget-object v1, v0, Lzrx;->v:Lzrq;

    .line 55
    invoke-virtual {v1}, Lzrq;->j()V

    iput-object v7, v0, Lzrx;->j:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iput-boolean v6, v0, Lzrx;->n:Z

    goto/16 :goto_b

    .line 56
    :cond_1c
    invoke-virtual {v1}, Lagtb;->c()Lahua;

    move-result-object v2

    sget-object v3, Lahua;->e:Lahua;

    if-ne v2, v3, :cond_25

    .line 57
    invoke-virtual {v1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget v3, v2, Larkk;->b:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v3, v6

    if-eqz v3, :cond_1f

    new-instance v3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iget-object v2, v2, Larkk;->x:Laqmu;

    if-nez v2, :cond_1d

    .line 58
    sget-object v2, Laqmu;->a:Laqmu;

    :cond_1d
    iget v8, v2, Laqmu;->b:I

    if-ne v8, v4, :cond_1e

    iget-object v2, v2, Laqmu;->c:Ljava/lang/Object;

    .line 59
    check-cast v2, Laqmn;

    goto :goto_6

    .line 60
    :cond_1e
    sget-object v2, Laqmn;->a:Laqmn;

    .line 61
    :goto_6
    invoke-direct {v3, v2}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Laqmn;)V

    goto :goto_7

    :cond_1f
    move-object v3, v7

    :goto_7
    iput-object v3, v0, Lzrx;->j:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    new-instance v2, Laaff;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget v8, v3, Larkk;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_22

    iget-object v3, v3, Larkk;->x:Laqmu;

    if-nez v3, :cond_20

    .line 62
    sget-object v3, Laqmu;->a:Laqmu;

    :cond_20
    iget v6, v3, Laqmu;->b:I

    if-ne v6, v4, :cond_21

    iget-object v3, v3, Laqmu;->c:Ljava/lang/Object;

    .line 63
    check-cast v3, Laqmn;

    goto :goto_8

    .line 64
    :cond_21
    sget-object v3, Laqmn;->a:Laqmn;

    goto :goto_8

    :cond_22
    move-object v3, v7

    .line 65
    :goto_8
    invoke-direct {v2, v3}, Laaff;-><init>(Laqmn;)V

    iput-object v2, v0, Lzrx;->c:Laaff;

    iput-boolean v5, v0, Lzrx;->n:Z

    iget-object v3, v0, Lzrx;->j:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v3, :cond_23

    iget-boolean v4, v0, Lzrx;->m:Z

    if-eqz v4, :cond_23

    iput-object v2, v0, Lzrx;->a:Laaff;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iget-object v2, v0, Lzrx;->q:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v3, v1, v2}, Lzrx;->i(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_23
    iget-boolean v2, v0, Lzrx;->o:Z

    if-nez v2, :cond_24

    goto/16 :goto_b

    :cond_24
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iget-object v2, v0, Lzrx;->q:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v7, v1, v2}, Lzrx;->i(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 60
    :cond_25
    iput-object v7, v0, Lzrx;->j:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    iput-boolean v6, v0, Lzrx;->n:Z

    goto/16 :goto_b

    .line 68
    :pswitch_4
    move-object/from16 v1, p2

    check-cast v1, Lagse;

    .line 69
    invoke-virtual {v1}, Lagse;->c()Lahtw;

    move-result-object v1

    sget-object v2, Lahtw;->c:Lahtw;

    if-ne v1, v2, :cond_26

    goto :goto_9

    :cond_26
    const/4 v5, 0x0

    :goto_9
    iget-boolean v1, v0, Lzrx;->s:Z

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Lzrx;->q()Z

    move-result v1

    if-nez v1, :cond_27

    iget-boolean v1, v0, Lzrx;->u:Z

    if-nez v1, :cond_27

    if-eqz v5, :cond_27

    iget-object v1, v0, Lzrx;->w:Lahkb;

    .line 70
    invoke-virtual {v1}, Lahkb;->a()V

    :cond_27
    iput-boolean v5, v0, Lzrx;->u:Z

    goto/16 :goto_b

    .line 71
    :pswitch_5
    move-object/from16 v1, p2

    check-cast v1, Lwon;

    .line 72
    sget-object v3, Lwom;->a:Lwom;

    sget-object v3, Lahud;->a:Lahud;

    invoke-virtual {v1}, Lwon;->a()Lwom;

    move-result-object v3

    invoke-virtual {v3}, Lwom;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_2a

    if-eq v3, v2, :cond_28

    goto/16 :goto_b

    .line 78
    :cond_28
    iget-boolean v1, v0, Lzrx;->s:Z

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lzrx;->t:Z

    if-nez v1, :cond_29

    .line 73
    invoke-virtual/range {p0 .. p0}, Lzrx;->r()V

    goto :goto_b

    :cond_29
    iget-object v1, v0, Lzrx;->v:Lzrq;

    .line 74
    invoke-virtual {v1}, Lzrq;->k()V

    goto :goto_b

    .line 75
    :cond_2a
    invoke-virtual {v1}, Lwon;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 76
    invoke-virtual {v1}, Lwon;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j()Laqmn;

    move-result-object v3

    if-nez v3, :cond_2b

    move-object v3, v7

    goto :goto_a

    .line 82
    :cond_2b
    new-instance v3, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 78
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j()Laqmn;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Laqmn;)V

    .line 77
    :goto_a
    iput-object v3, v0, Lzrx;->i:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 79
    invoke-virtual {v1}, Lwon;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lzrx;->r:Ljava/lang/String;

    new-instance v1, Laaff;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j()Laqmn;

    move-result-object v3

    invoke-direct {v1, v3}, Laaff;-><init>(Laqmn;)V

    iput-object v1, v0, Lzrx;->b:Laaff;

    iget-object v1, v0, Lzrx;->i:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lzrx;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lzrx;->i(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-boolean v1, v0, Lzrx;->s:Z

    if-nez v1, :cond_2d

    goto :goto_b

    .line 82
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lzrx;->r()V

    return-object v7

    :pswitch_6
    const/4 v1, 0x6

    new-array v7, v1, [Ljava/lang/Class;

    .line 22
    const-class v1, Lwon;

    aput-object v1, v7, v6

    const-class v1, Lagse;

    aput-object v1, v7, v5

    const-class v1, Lagtb;

    aput-object v1, v7, v3

    const-class v1, Lagtk;

    aput-object v1, v7, v2

    const/4 v1, 0x4

    const-class v2, Lagtl;

    aput-object v2, v7, v1

    const/4 v1, 0x5

    const-class v2, Lagtm;

    aput-object v2, v7, v1

    :cond_2e
    :goto_b
    return-object v7

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lzsb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzrx;->r()V

    iget-object v0, p0, Lzrx;->x:Lzsb;

    if-eqz v0, :cond_0

    check-cast v0, Lzrl;

    const/4 v1, 0x0

    iput-object v1, v0, Lzrl;->f:Lzrx;

    :cond_0
    iput-object p1, p0, Lzrx;->x:Lzsb;

    if-eqz p1, :cond_1

    check-cast p1, Lzrl;

    iput-object p0, p1, Lzrl;->f:Lzrx;

    :cond_1
    return-void
.end method

.method public final m(IZ)V
    .locals 6

    iget-object v0, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 1
    invoke-direct {p0, v0}, Lzrx;->s(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;)V

    .line 2
    invoke-virtual {p0}, Lzrx;->h()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    iget-object v2, p0, Lzrx;->v:Lzrq;

    iget-object v3, v2, Lzrq;->f:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-ltz v1, :cond_3

    .line 15
    iget-object v3, v2, Lzrq;->f:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, v2, Lzrq;->b:Lzrn;

    .line 7
    invoke-interface {v3, v1}, Lzrn;->i(I)V

    iput-boolean v4, v2, Lzrq;->i:Z

    .line 8
    invoke-virtual {v2}, Lzrq;->l()Z

    move-result v2

    goto :goto_4

    :cond_3
    :goto_1
    const-string v2, "Info card index outside of infoCardCollection"

    .line 6
    invoke-static {v2}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "Failed to show info card gallery - missing infoCardCollection"

    .line 4
    invoke-static {v2}, Lyuy;->l(Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, p0, Lzrx;->w:Lahkb;

    .line 9
    invoke-virtual {v3}, Lahkb;->a()V

    :cond_5
    iget-object v3, p0, Lzrx;->x:Lzsb;

    if-eqz v3, :cond_8

    if-eqz v2, :cond_6

    .line 10
    invoke-interface {v3, v0}, Lzsb;->a(Z)V

    iget-object p2, p0, Lzrx;->x:Lzsb;

    iget-object v2, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 11
    invoke-interface {p2, v2, v1, v0}, Lzsb;->c(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;IZ)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lzrx;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p2, p0, Lzrx;->x:Lzsb;

    iget-object v2, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    check-cast p2, Lzrl;

    iget-boolean v3, p2, Lzrl;->g:Z

    if-eqz v3, :cond_8

    iput-boolean v0, p2, Lzrl;->g:Z

    iget-object v3, p2, Lzrl;->e:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p2, Lzrl;->d:Landroid/view/animation/Animation;

    .line 13
    new-instance v5, Lzrh;

    invoke-direct {v5, p2, v2, v1}, Lzrh;-><init>(Lzrl;Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;I)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p2, Lzrl;->e:Landroid/view/View;

    iget-object p2, p2, Lzrl;->d:Landroid/view/animation/Animation;

    .line 14
    invoke-virtual {v1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lzrx;->x:Lzsb;

    iget-object v3, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 15
    invoke-interface {v2, v3, v1, p2}, Lzsb;->c(Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;IZ)V

    .line 11
    :cond_8
    :goto_5
    iput p1, p0, Lzrx;->k:I

    iput-boolean v4, p0, Lzrx;->s:Z

    invoke-virtual {p0}, Lzrx;->q()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v0, p0, Lzrx;->t:Z

    :cond_9
    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-boolean v0, p0, Lzrx;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzrx;->x:Lzsb;

    if-eqz v0, :cond_0

    check-cast v0, Lzrl;

    iget-object v0, v0, Lzrl;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ab(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lzrx;->v:Lzrq;

    .line 2
    invoke-virtual {v0, p1}, Lzrq;->i(I)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-boolean v0, p0, Lzrx;->s:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lzrx;->r()V

    return-void

    :cond_0
    iget-object v0, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpw;

    iget-object v1, v1, Lzpw;->b:Lzpv;

    sget-object v3, Lzpv;->h:Lzpv;

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {p0, v0, v2}, Lzrx;->m(IZ)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lzrx;->k:I

    .line 5
    invoke-virtual {p0, v0, v2}, Lzrx;->m(IZ)V

    :cond_3
    return-void
.end method

.method public final p(Lzpw;)Z
    .locals 1

    iget-object v0, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q()Z
    .locals 2

    iget-boolean v0, p0, Lzrx;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrx;->i:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzrx;->h:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lzrx;->v:Lzrq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lzrq;->k()V

    :cond_0
    iget-object v0, p0, Lzrx;->x:Lzsb;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lzsb;->a(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzrx;->s:Z

    iput-boolean v0, p0, Lzrx;->t:Z

    return-void
.end method
