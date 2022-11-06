.class public final Lagcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagbq;


# instance fields
.field public final a:Lagcj;

.field public final b:Laswr;

.field public final c:I

.field public final d:[B

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lagcp;

.field public final k:Lards;

.field public final l:Lagbz;

.field public final m:Lagci;

.field public final n:Lagch;

.field public final o:Lagcu;

.field public final p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public constructor <init>(Lagcj;Laswr;I[BZJJJJLagcp;Lards;Lagbz;Lagci;Lagch;Lagcu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Lagcq;->a:Lagcj;

    move-object v1, p2

    iput-object v1, v0, Lagcq;->b:Laswr;

    move v1, p3

    iput v1, v0, Lagcq;->c:I

    move-object v1, p4

    iput-object v1, v0, Lagcq;->d:[B

    move v1, p5

    iput-boolean v1, v0, Lagcq;->e:Z

    move-wide v1, p6

    iput-wide v1, v0, Lagcq;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lagcq;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lagcq;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Lagcq;->i:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lagcq;->j:Lagcp;

    move-object/from16 v1, p15

    iput-object v1, v0, Lagcq;->k:Lards;

    move-object/from16 v1, p16

    iput-object v1, v0, Lagcq;->l:Lagbz;

    move-object/from16 v1, p17

    iput-object v1, v0, Lagcq;->m:Lagci;

    move-object/from16 v1, p18

    iput-object v1, v0, Lagcq;->n:Lagch;

    move-object/from16 v1, p19

    iput-object v1, v0, Lagcq;->o:Lagcu;

    move-object/from16 v1, p20

    iput-object v1, v0, Lagcq;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lagcq;->l:Lagbz;

    .line 1
    sget-object v1, Lagbz;->c:Lagbz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagcq;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagcq;->o:Lagcu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagcu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lagcq;->l:Lagbz;

    .line 1
    sget-object v1, Lagbz;->i:Lagbz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagcq;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagcq;->o:Lagcu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagcu;->b:Launc;

    sget-object v1, Launc;->b:Launc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lagcq;->l:Lagbz;

    .line 1
    sget-object v1, Lagbz;->j:Lagbz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lagcq;->n:Lagch;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lagch;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lagcq;->l:Lagbz;

    .line 1
    sget-object v1, Lagbz;->b:Lagbz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 5

    invoke-virtual {p0}, Lagcq;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lagcq;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lagcq;->d()J

    move-result-wide v2

    .line 1
    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lagcq;->n:Lagch;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lagch;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lagcq;->n:Lagch;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, v0, Lagch;->c:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lagcq;->j:Lagcp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lagcp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lagcq;->a:Lagcj;

    invoke-virtual {v0}, Lagcj;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lagcq;->j:Lagcp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lagcp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lagcq;->a:Lagcj;

    iget-object v2, v0, Lagcj;->b:Laacj;

    if-eqz v2, :cond_2

    iget-object v2, v2, Laacj;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lagcj;->b:Laacj;

    const/16 v1, 0xf0

    .line 3
    invoke-virtual {v0, v1}, Laacj;->c(I)Laaci;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laaci;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final h()Lagbv;
    .locals 1

    iget-object v0, p0, Lagcq;->j:Lagcp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lagcp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lagcq;->a:Lagcj;

    iget-object v0, v0, Lagcj;->a:Lagbv;

    return-object v0
.end method

.method public final i()Lagck;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagcq;->u()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Lagcq;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lagck;->f:Lagck;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lagcq;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lagck;->m:Lagck;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lagcq;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lagck;->p:Lagck;

    return-object v0

    :cond_2
    iget-object v0, p0, Lagcq;->j:Lagcp;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lagcq;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lagcq;->j:Lagcp;

    .line 11
    invoke-virtual {v0}, Lagcp;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lagck;->r:Lagck;

    return-object v0

    .line 13
    :cond_3
    sget-object v0, Lagck;->q:Lagck;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lagcq;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Lagck;->n:Lagck;

    return-object v0

    :cond_5
    iget-object v0, p0, Lagcq;->l:Lagbz;

    .line 8
    sget-object v1, Lagbz;->o:Lagbz;

    if-ne v0, v1, :cond_6

    .line 9
    sget-object v0, Lagck;->o:Lagck;

    return-object v0

    .line 10
    :cond_6
    sget-object v0, Lagck;->a:Lagck;

    iget-object v0, p0, Lagcq;->l:Lagbz;

    invoke-virtual {v0}, Lagbz;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    sget-object v0, Lagck;->w:Lagck;

    return-object v0

    :cond_7
    sget-object v0, Lagck;->t:Lagck;

    return-object v0

    :cond_8
    sget-object v0, Lagck;->u:Lagck;

    return-object v0

    .line 14
    :cond_9
    invoke-virtual {p0}, Lagcq;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    sget-object v0, Lagck;->b:Lagck;

    return-object v0

    .line 16
    :cond_a
    invoke-virtual {p0}, Lagcq;->s()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    sget-object v0, Lagck;->c:Lagck;

    return-object v0

    .line 18
    :cond_b
    invoke-virtual {p0}, Lagcq;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 19
    sget-object v0, Lagck;->k:Lagck;

    return-object v0

    .line 20
    :cond_c
    invoke-virtual {p0}, Lagcq;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21
    invoke-virtual {p0}, Lagcq;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    sget-object v0, Lagck;->v:Lagck;

    return-object v0

    .line 23
    :cond_d
    sget-object v0, Lagck;->d:Lagck;

    return-object v0

    .line 24
    :cond_e
    invoke-virtual {p0}, Lagcq;->D()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lagcq;->o:Lagcu;

    if-eqz v0, :cond_11

    iget v0, v0, Lagcu;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    .line 25
    sget-object v0, Lagck;->g:Lagck;

    return-object v0

    :cond_f
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_10

    .line 26
    sget-object v0, Lagck;->h:Lagck;

    return-object v0

    :cond_10
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_11

    .line 28
    sget-object v0, Lagck;->j:Lagck;

    return-object v0

    .line 27
    :cond_11
    sget-object v0, Lagck;->e:Lagck;

    return-object v0
.end method

.method public final j()Laswv;
    .locals 2

    iget-object v0, p0, Lagcq;->a:Lagcj;

    iget-object v1, v0, Lagcj;->e:Lasvs;

    iget-object v1, v1, Lasvs;->p:Lasvr;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lasvr;->a:Lasvr;

    :cond_0
    iget v1, v1, Lasvr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lagcj;->e:Lasvs;

    iget-object v0, v0, Lasvs;->p:Lasvr;

    if-nez v0, :cond_1

    sget-object v0, Lasvr;->a:Lasvr;

    :cond_1
    iget-object v0, v0, Lasvr;->c:Laswv;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Laswv;->a:Laswv;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final k()Laukh;
    .locals 1

    iget-object v0, p0, Lagcq;->j:Lagcp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lagcp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lagcq;->a:Lagcj;

    .line 2
    invoke-virtual {v0}, Lagcj;->d()Laukh;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lagck;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lagcq;->k:Lards;

    iget-object v1, p0, Lagcq;->j:Lagcp;

    .line 1
    invoke-virtual {p0}, Lagcq;->c()I

    move-result v2

    .line 2
    sget-object v3, Lagck;->a:Lagck;

    sget-object v3, Lagbz;->a:Lagbz;

    invoke-virtual {p1}, Lagck;->ordinal()I

    move-result p1

    const v3, 0x7f1305f6

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    .line 22
    :pswitch_0
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    const p1, 0x7f130627

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    const p1, 0x7f1305f7

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    const p1, 0x7f1305fa

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    const p1, 0x7f1305f5

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    if-eqz v1, :cond_0

    .line 14
    iget-object p1, v1, Lagcp;->b:Lasvk;

    iget v0, p1, Lasvk;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p1, Lasvk;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_6
    if-eqz v1, :cond_1

    .line 16
    iget-object p1, v1, Lagcp;->b:Lasvk;

    iget v1, p1, Lasvk;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object p1, p1, Lasvk;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget p1, v0, Lards;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, v0, Lards;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lards;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f13062c

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_7
    const p1, 0x7f13061f

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_8
    const p1, 0x7f1305f9

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_9
    if-eqz v0, :cond_3

    .line 18
    iget-object p1, v0, Lards;->d:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    new-array p1, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const v0, 0x7f130611

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    const p1, 0x7f130637

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    const p1, 0x7f130639

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    const p1, 0x7f130638

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_e
    const p1, 0x7f130636

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_f
    const p1, 0x7f130620

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_10
    new-array p1, v5, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const v0, 0x7f130634

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_11
    new-array p1, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const v0, 0x7f1305de

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_12
    const-string p1, ""

    goto :goto_0

    :pswitch_13
    const p1, 0x7f13062b

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcq;->a:Lagcj;

    invoke-virtual {v0}, Lagcj;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcq;->j:Lagcp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lagcp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lagcq;->a:Lagcj;

    invoke-virtual {v0}, Lagcj;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagcq;->j:Lagcp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lagcp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130315

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lagcq;->a:Lagcj;

    invoke-virtual {p1}, Lagcj;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lagcq;->j:Lagcp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagcp;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagcq;->l:Lagbz;

    .line 1
    sget-object v1, Lagbz;->a:Lagbz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lagcq;->l:Lagbz;

    sget-object v1, Lagbz;->h:Lagbz;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Ladoi;)Z
    .locals 6

    iget-object v0, p0, Lagcq;->n:Lagch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagch;->c()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 1
    invoke-interface {p1, v0, v2, v3}, Ladoi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iget-wide v4, p0, Lagcq;->h:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final r()Z
    .locals 1

    invoke-virtual {p0}, Lagcq;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagcq;->k:Lards;

    invoke-static {v0}, Lahto;->h(Lards;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lagcq;->l:Lagbz;

    .line 1
    sget-object v1, Lagbz;->n:Lagbz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lagcq;->j:Lagcp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lagcp;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lagcq;->l:Lagbz;

    .line 1
    sget-object v1, Lagbz;->h:Lagbz;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lagcq;->A()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lagcq;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lagcq;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lagcq;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lagcq;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lagcq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lagcq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final v()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lagcq;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagcq;->n:Lagch;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lagch;->b:Lagcg;

    iget-object v0, v0, Lagch;->a:Lagcg;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lagcg;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lagcg;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 3
    invoke-virtual {v0}, Lagcg;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lagcq;->k:Lards;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lahto;->g(Lards;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lagcq;->j:Lagcp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lagcp;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagcq;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lagcq;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lagcq;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagcq;->l:Lagbz;

    sget-object v2, Lagbz;->h:Lagbz;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lagcq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lagcq;->o:Lagcu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagcu;->g:Lagbs;

    const-string v1, "sd_card_offline_disk_error"

    .line 1
    invoke-interface {v0, v1}, Lagbs;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
