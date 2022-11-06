.class public final Laadf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/net/Uri$Builder;Ljava/lang/String;JLanva;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Lanuy;->copyOnWrite()V

    iget-object v0, p4, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Laqdv;

    sget-object v1, Laqdv;->a:Lanvp;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laqdv;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laqdv;->c:I

    iput-object p0, v0, Laqdv;->e:Ljava/lang/String;

    new-instance p0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    invoke-virtual {p4}, Lanuy;->build()Lanvg;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Laqdv;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laqdv;Ljava/lang/String;JZ)V

    return-object p0
.end method

.method public static b(Latui;)Lanws;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Latui;->b:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget-object p0, p0, Latui;->d:Latuf;

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Latuf;->a:Latuf;

    :cond_1
    return-object p0

    :cond_2
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_4

    iget-object p0, p0, Latui;->e:Latug;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Latug;->a:Latug;

    :cond_3
    return-object p0

    :cond_4
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_6

    iget-object p0, p0, Latui;->f:Latuk;

    if-nez p0, :cond_5

    .line 3
    sget-object p0, Latuk;->a:Latuk;

    :cond_5
    return-object p0

    :cond_6
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_8

    iget-object p0, p0, Latui;->g:Latus;

    if-nez p0, :cond_7

    .line 4
    sget-object p0, Latus;->a:Latus;

    :cond_7
    return-object p0

    :cond_8
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_a

    iget-object p0, p0, Latui;->h:Latut;

    if-nez p0, :cond_9

    .line 5
    sget-object p0, Latut;->a:Latut;

    :cond_9
    return-object p0

    :cond_a
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_c

    iget-object p0, p0, Latui;->i:Latuq;

    if-nez p0, :cond_b

    .line 6
    sget-object p0, Latuq;->a:Latuq;

    :cond_b
    return-object p0

    :cond_c
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_e

    iget-object p0, p0, Latui;->j:Latuv;

    if-nez p0, :cond_d

    .line 7
    sget-object p0, Latuv;->a:Latuv;

    :cond_d
    return-object p0

    :cond_e
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_10

    iget-object p0, p0, Latui;->k:Latuh;

    if-nez p0, :cond_f

    .line 8
    sget-object p0, Latuh;->a:Latuh;

    :cond_f
    return-object p0

    :cond_10
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_12

    iget-object p0, p0, Latui;->l:Latty;

    if-nez p0, :cond_11

    .line 9
    sget-object p0, Latty;->a:Latty;

    :cond_11
    return-object p0

    :cond_12
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_14

    iget-object p0, p0, Latui;->m:Laqfv;

    if-nez p0, :cond_13

    .line 10
    sget-object p0, Laqfv;->a:Laqfv;

    :cond_13
    return-object p0

    :cond_14
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_16

    iget-object p0, p0, Latui;->n:Laqgr;

    if-nez p0, :cond_15

    .line 11
    sget-object p0, Laqgr;->a:Laqgr;

    :cond_15
    return-object p0

    :cond_16
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_18

    iget-object p0, p0, Latui;->o:Latur;

    if-nez p0, :cond_17

    .line 12
    sget-object p0, Latur;->a:Latur;

    :cond_17
    return-object p0

    :cond_18
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_1a

    iget-object p0, p0, Latui;->p:Latux;

    if-nez p0, :cond_19

    .line 13
    sget-object p0, Latux;->a:Latux;

    :cond_19
    return-object p0

    :cond_1a
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_1c

    iget-object p0, p0, Latui;->q:Latuu;

    if-nez p0, :cond_1b

    .line 14
    sget-object p0, Latuu;->a:Latuu;

    :cond_1b
    return-object p0

    :cond_1c
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_1e

    iget-object p0, p0, Latui;->r:Lattw;

    if-nez p0, :cond_1d

    .line 15
    sget-object p0, Lattw;->a:Lattw;

    :cond_1d
    return-object p0

    :cond_1e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_20

    iget-object p0, p0, Latui;->s:Lattx;

    if-nez p0, :cond_1f

    .line 16
    sget-object p0, Lattx;->a:Lattx;

    :cond_1f
    return-object p0

    :cond_20
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_22

    iget-object p0, p0, Latui;->t:Latub;

    if-nez p0, :cond_21

    .line 17
    sget-object p0, Latub;->a:Latub;

    :cond_21
    return-object p0

    :cond_22
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_24

    iget-object p0, p0, Latui;->u:Latue;

    if-nez p0, :cond_23

    .line 18
    sget-object p0, Latue;->a:Latue;

    :cond_23
    return-object p0

    :cond_24
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_26

    iget-object p0, p0, Latui;->v:Lattv;

    if-nez p0, :cond_25

    .line 19
    sget-object p0, Lattv;->a:Lattv;

    :cond_25
    return-object p0

    :cond_26
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_28

    iget-object p0, p0, Latui;->w:Lapbl;

    if-nez p0, :cond_27

    .line 20
    sget-object p0, Lapbl;->a:Lapbl;

    :cond_27
    return-object p0

    :cond_28
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2a

    iget-object p0, p0, Latui;->x:Lapbj;

    if-nez p0, :cond_29

    .line 21
    sget-object p0, Lapbj;->a:Lapbj;

    :cond_29
    return-object p0

    :cond_2a
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2c

    iget-object p0, p0, Latui;->y:Lauub;

    if-nez p0, :cond_2b

    .line 22
    sget-object p0, Lauub;->a:Lauub;

    :cond_2b
    return-object p0

    :cond_2c
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2e

    iget-object p0, p0, Latui;->z:Lauuk;

    if-nez p0, :cond_2d

    .line 23
    sget-object p0, Lauuk;->a:Lauuk;

    :cond_2d
    return-object p0

    :cond_2e
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    if-eqz v2, :cond_30

    iget-object p0, p0, Latui;->A:Laure;

    if-nez p0, :cond_2f

    .line 24
    sget-object p0, Laure;->a:Laure;

    :cond_2f
    return-object p0

    :cond_30
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_32

    iget-object p0, p0, Latui;->B:Laurg;

    if-nez p0, :cond_31

    .line 25
    sget-object p0, Laurg;->a:Laurg;

    :cond_31
    return-object p0

    :cond_32
    const/high16 v2, 0x2000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_34

    iget-object p0, p0, Latui;->C:Laurh;

    if-nez p0, :cond_33

    .line 26
    sget-object p0, Laurh;->a:Laurh;

    :cond_33
    return-object p0

    :cond_34
    const/high16 v2, 0x4000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_36

    iget-object p0, p0, Latui;->D:Laurv;

    if-nez p0, :cond_35

    .line 27
    sget-object p0, Laurv;->a:Laurv;

    :cond_35
    return-object p0

    :cond_36
    const/high16 v2, 0x8000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_38

    iget-object p0, p0, Latui;->E:Lausq;

    if-nez p0, :cond_37

    .line 28
    sget-object p0, Lausq;->a:Lausq;

    :cond_37
    return-object p0

    :cond_38
    const/high16 v2, 0x10000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3a

    iget-object p0, p0, Latui;->F:Latvc;

    if-nez p0, :cond_39

    .line 29
    sget-object p0, Latvc;->a:Latvc;

    :cond_39
    return-object p0

    :cond_3a
    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_3c

    iget-object p0, p0, Latui;->G:Lauti;

    if-nez p0, :cond_3b

    .line 30
    sget-object p0, Lauti;->a:Lauti;

    :cond_3b
    return-object p0

    :cond_3c
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v1

    if-eqz v2, :cond_3e

    iget-object p0, p0, Latui;->H:Latvg;

    if-nez p0, :cond_3d

    .line 31
    sget-object p0, Latvg;->a:Latvg;

    :cond_3d
    return-object p0

    :cond_3e
    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_40

    iget-object p0, p0, Latui;->I:Latvd;

    if-nez p0, :cond_3f

    .line 32
    sget-object p0, Latvd;->a:Latvd;

    :cond_3f
    return-object p0

    :cond_40
    iget v1, p0, Latui;->c:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_42

    iget-object p0, p0, Latui;->J:Latva;

    if-nez p0, :cond_41

    .line 33
    sget-object p0, Latva;->a:Latva;

    :cond_41
    return-object p0

    :cond_42
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_44

    iget-object p0, p0, Latui;->K:Latvf;

    if-nez p0, :cond_43

    .line 34
    sget-object p0, Latvf;->a:Latvf;

    :cond_43
    return-object p0

    :cond_44
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_46

    iget-object p0, p0, Latui;->L:Lause;

    if-nez p0, :cond_45

    .line 35
    sget-object p0, Lause;->a:Lause;

    :cond_45
    return-object p0

    :cond_46
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_48

    iget-object p0, p0, Latui;->M:Latvb;

    if-nez p0, :cond_47

    .line 36
    sget-object p0, Latvb;->a:Latvb;

    :cond_47
    return-object p0

    :cond_48
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4a

    iget-object p0, p0, Latui;->N:Lausa;

    if-nez p0, :cond_49

    .line 37
    sget-object p0, Lausa;->a:Lausa;

    :cond_49
    return-object p0

    :cond_4a
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4c

    iget-object p0, p0, Latui;->O:Latuy;

    if-nez p0, :cond_4b

    .line 38
    sget-object p0, Latuy;->a:Latuy;

    :cond_4b
    return-object p0

    :cond_4c
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4e

    iget-object p0, p0, Latui;->P:Lattz;

    if-nez p0, :cond_4d

    .line 39
    sget-object p0, Lattz;->a:Lattz;

    :cond_4d
    return-object p0

    :cond_4e
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_50

    iget-object p0, p0, Latui;->Q:Latuz;

    if-nez p0, :cond_4f

    .line 40
    sget-object p0, Latuz;->a:Latuz;

    :cond_4f
    return-object p0

    :cond_50
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_52

    iget-object p0, p0, Latui;->R:Latua;

    if-nez p0, :cond_51

    .line 41
    sget-object p0, Latua;->a:Latua;

    :cond_51
    return-object p0

    :cond_52
    return-object v0
.end method

.method public static c(Lafhq;Lafhq;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lafhq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lafhq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lafhq;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lafhq;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
