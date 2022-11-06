.class final Lgfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgv;


# instance fields
.field private final a:I

.field private final b:Lnrb;

.field private final c:Lgfc;


# direct methods
.method public constructor <init>(Lnrb;Lgfc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lnrb;->b()I

    move-result v0

    iput v0, p0, Lgfh;->a:I

    iput-object p1, p0, Lgfh;->b:Lnrb;

    iput-object p2, p0, Lgfh;->c:Lgfc;

    return-void
.end method


# virtual methods
.method public final a(Laipz;)V
    .locals 5

    iget v0, p0, Lgfh;->a:I

    iget-object v1, p0, Lgfh;->b:Lnrb;

    invoke-interface {v1}, Lnrb;->b()I

    move-result v1

    if-ne v0, v1, :cond_11

    .line 1
    invoke-interface {p1}, Laipz;->a()Latqc;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Latpy;->b:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latpy;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p1, Latpy;->c:Latqd;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Latqd;->a:Latqd;

    .line 4
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HorizontalListRendererOuterClass;->horizontalListRenderer:Lanve;

    .line 5
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Latpy;->c:Latqd;

    if-nez v1, :cond_3

    sget-object v1, Latqd;->a:Latqd;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HorizontalListRendererOuterClass;->horizontalListRenderer:Lanve;

    .line 6
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqku;

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    iget-object v2, p0, Lgfh;->b:Lnrb;

    .line 7
    instance-of v3, v2, Lnra;

    if-eqz v3, :cond_6

    .line 26
    check-cast v2, Lnra;

    iget-object p1, v1, Laqku;->c:Lanvs;

    .line 27
    invoke-virtual {v2, p1}, Lnrd;->i(Ljava/util/List;)V

    iget-object p1, p0, Lgfh;->c:Lgfc;

    iget v2, v1, Laqku;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_5

    iget-object v0, v1, Laqku;->g:Lantz;

    .line 28
    :cond_5
    invoke-virtual {p1, v0}, Lgfc;->a(Lantz;)V

    return-void

    :cond_6
    iget-object v1, p1, Latpy;->c:Latqd;

    if-nez v1, :cond_7

    sget-object v1, Latqd;->a:Latqd;

    .line 8
    :cond_7
    sget-object v2, Lauza;->a:Lanve;

    .line 9
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Latpy;->c:Latqd;

    if-nez v1, :cond_8

    sget-object v1, Latqd;->a:Latqd;

    :cond_8
    sget-object v2, Lauza;->a:Lanve;

    .line 10
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauyy;

    goto :goto_2

    :cond_9
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_b

    iget-object v2, p0, Lgfh;->b:Lnrb;

    .line 11
    instance-of v3, v2, Lnre;

    if-eqz v3, :cond_b

    .line 23
    check-cast v2, Lnre;

    iget-object p1, v1, Lauyy;->c:Lanvs;

    .line 24
    invoke-virtual {v2, p1}, Lnrd;->i(Ljava/util/List;)V

    iget-object p1, p0, Lgfh;->c:Lgfc;

    iget v2, v1, Lauyy;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_a

    iget-object v0, v1, Lauyy;->i:Lantz;

    .line 25
    :cond_a
    invoke-virtual {p1, v0}, Lgfc;->a(Lantz;)V

    return-void

    :cond_b
    iget-object v1, p1, Latpy;->c:Latqd;

    if-nez v1, :cond_c

    sget-object v1, Latqd;->a:Latqd;

    .line 12
    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ItemSectionRendererOuterClass;->itemSectionRenderer:Lanve;

    .line 13
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p1, p1, Latpy;->c:Latqd;

    if-nez p1, :cond_d

    sget-object p1, Latqd;->a:Latqd;

    :cond_d
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ItemSectionRendererOuterClass;->itemSectionRenderer:Lanve;

    .line 14
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larph;

    goto :goto_3

    :cond_e
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_11

    iget-object v1, p0, Lgfh;->b:Lnrb;

    .line 15
    instance-of v2, v1, Lnrf;

    if-eqz v2, :cond_11

    .line 16
    check-cast v1, Lnrf;

    iget-object v2, p1, Larph;->e:Lanvs;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lltn;->k:Lltn;

    .line 18
    invoke-virtual {v1, v3}, Lajij;->H(Lalwr;)V

    new-instance v3, Laabz;

    sget-object v4, Larph;->a:Larph;

    .line 19
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    .line 20
    invoke-virtual {v4, v2}, Lanva;->ce(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larph;

    invoke-direct {v3, v2}, Laabz;-><init>(Larph;)V

    .line 21
    invoke-virtual {v1, v3}, Lled;->ne(Laabz;)V

    iget v2, v1, Lnrf;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lnrf;->a:I

    :cond_f
    iget-object v1, p0, Lgfh;->c:Lgfc;

    iget v2, p1, Larph;->c:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_10

    iget-object v0, p1, Larph;->m:Lantz;

    .line 22
    :cond_10
    invoke-virtual {v1, v0}, Lgfc;->a(Lantz;)V

    :cond_11
    return-void
.end method
