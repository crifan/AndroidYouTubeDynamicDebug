.class public Lcom/google/android/apps/youtube/app/extensions/lens/LensController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lydl;


# instance fields
.field public final a:Laypi;

.field public final b:Z

.field public final c:Lzwy;

.field public final d:Laypi;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:[B

.field public final g:Lamgl;

.field private final h:Lydi;


# direct methods
.method public constructor <init>(Lydi;Laypi;Lzuj;Lzwy;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->h:Lydi;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->a:Laypi;

    .line 1
    invoke-static {p3}, Lgav;->aD(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->b:Z

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->c:Lzwy;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->d:Laypi;

    new-instance p1, Lglc;

    .line 2
    invoke-direct {p1}, Lglc;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->e:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {}, Lamgl;->a()Lamgl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g:Lamgl;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laibq;

    invoke-virtual {v1}, Laibq;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->c:Lzwy;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final kG(Ln;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->h:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p3, p1, :cond_18

    if-eqz p3, :cond_8

    if-eq p3, v1, :cond_6

    if-ne p3, v2, :cond_5

    .line 1
    check-cast p2, Lagtp;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->a:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laibq;

    iget-boolean p3, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->b:Z

    if-eqz p3, :cond_19

    .line 3
    invoke-virtual {p1}, Laibq;->R()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual {p2}, Lagtp;->a()I

    move-result p3

    if-ne p3, v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g()V

    .line 6
    invoke-virtual {p1}, Laibq;->o()Laild;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    invoke-interface {p1}, Laild;->b()J

    move-result-wide p1

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g:Lamgl;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lamgl;->b(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapeb;

    if-nez p2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->c:Lzwy;

    const-string v0, "player_timestamp_ms"

    .line 9
    invoke-static {v0, p1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p1

    .line 10
    invoke-interface {p3, p2, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-object v3

    .line 11
    :cond_3
    invoke-virtual {p2}, Lagtp;->a()I

    move-result p1

    if-eq p1, v2, :cond_4

    goto/16 :goto_5

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g()V

    return-object v3

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_6
    check-cast p2, Lagtl;

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->b:Z

    if-eqz p1, :cond_19

    .line 14
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object p2, Lahud;->a:Lahud;

    if-eq p1, p2, :cond_7

    goto/16 :goto_5

    .line 15
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g:Lamgl;

    .line 16
    invoke-virtual {p1}, Lamgl;->d()V

    return-object v3

    .line 17
    :cond_8
    check-cast p2, Lagtb;

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->b:Z

    if-eqz p1, :cond_19

    .line 18
    invoke-virtual {p2}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_5

    .line 19
    :cond_9
    invoke-virtual {p2}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object p2, p1, Larkk;->d:Larkl;

    if-nez p2, :cond_a

    .line 20
    sget-object p2, Larkl;->a:Larkl;

    :cond_a
    iget p3, p2, Larkl;->b:I

    const v0, 0x3161897

    if-ne p3, v0, :cond_b

    iget-object p2, p2, Larkl;->c:Ljava/lang/Object;

    .line 21
    check-cast p2, Larkc;

    goto :goto_0

    .line 22
    :cond_b
    sget-object p2, Larkc;->a:Larkc;

    .line 21
    :goto_0
    iget-object p2, p2, Larkc;->c:Larkb;

    if-nez p2, :cond_c

    .line 23
    sget-object p2, Larkb;->a:Larkb;

    :cond_c
    iget p3, p2, Larkb;->b:I

    const v1, 0x2f1c7f5

    if-ne p3, v1, :cond_d

    iget-object p2, p2, Larkb;->c:Ljava/lang/Object;

    .line 24
    check-cast p2, Lattj;

    goto :goto_1

    .line 25
    :cond_d
    sget-object p2, Lattj;->a:Lattj;

    .line 24
    :goto_1
    iget-object p2, p2, Lattj;->d:Lanvs;

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lattm;

    iget-object p3, p3, Lattm;->bk:Lauan;

    if-nez p3, :cond_f

    .line 27
    sget-object p3, Lauan;->a:Lauan;

    :cond_f
    iget v2, p3, Lauan;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_e

    iget-object p2, p3, Lauan;->g:Lantz;

    .line 28
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->f:[B

    :cond_10
    iget-object p1, p1, Larkk;->d:Larkl;

    if-nez p1, :cond_11

    sget-object p1, Larkl;->a:Larkl;

    :cond_11
    iget p2, p1, Larkl;->b:I

    if-ne p2, v0, :cond_12

    iget-object p1, p1, Larkl;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Larkc;

    goto :goto_2

    .line 38
    :cond_12
    sget-object p1, Larkc;->a:Larkc;

    .line 29
    :goto_2
    iget-object p1, p1, Larkc;->c:Larkb;

    if-nez p1, :cond_13

    sget-object p1, Larkb;->a:Larkb;

    :cond_13
    iget p2, p1, Larkb;->b:I

    if-ne p2, v1, :cond_14

    iget-object p1, p1, Larkb;->c:Ljava/lang/Object;

    .line 30
    check-cast p1, Lattj;

    goto :goto_3

    .line 38
    :cond_14
    sget-object p1, Lattj;->a:Lattj;

    .line 30
    :goto_3
    iget-object p1, p1, Lattj;->d:Lanvs;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lattm;

    iget p3, p2, Lattm;->e:I

    const/high16 v0, 0x800000

    and-int/2addr p3, v0

    if-eqz p3, :cond_15

    iget-object p1, p2, Lattm;->bu:Larsb;

    if-nez p1, :cond_16

    .line 32
    sget-object p1, Larsb;->a:Larsb;

    :cond_16
    iget-object p1, p1, Larsb;->b:Lanvs;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larsa;

    iget-object p3, p2, Larsa;->d:Lapeb;

    if-nez p3, :cond_17

    .line 34
    sget-object p3, Lapeb;->a:Lapeb;

    :cond_17
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g:Lamgl;

    iget v1, p2, Larsa;->b:I

    int-to-long v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p2, p2, Larsa;->c:I

    int-to-long v4, p2

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 37
    invoke-static {v1, p2}, Lames;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object p2

    .line 38
    invoke-virtual {v0, p2, p3}, Lamgl;->e(Lames;Ljava/lang/Object;)V

    goto :goto_4

    :cond_18
    new-array v3, v0, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 12
    const-class p2, Lagtb;

    aput-object p2, v3, p1

    const-class p1, Lagtl;

    aput-object p1, v3, v1

    const-class p1, Lagtp;

    aput-object p1, v3, v2

    :cond_19
    :goto_5
    return-object v3
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->g()V

    return-void
.end method

.method public final no(Ln;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/lens/LensController;->h:Lydi;

    .line 1
    invoke-virtual {p1, p0}, Lydi;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
