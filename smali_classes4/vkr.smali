.class public final Lvkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvkm;


# instance fields
.field public a:Lvkq;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public m:Lvko;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcqj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvkr;->b()Lcru;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcru;
    .locals 15

    iget-object v0, p0, Lvkr;->a:Lvkq;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvkr;->m:Lvko;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lcru;

    invoke-direct {v0}, Lcru;-><init>()V

    .line 4
    new-instance v1, Lcrv;

    invoke-direct {v1}, Lcrv;-><init>()V

    iget-object v2, p0, Lvkr;->e:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcrv;->l(J)V

    :cond_0
    iget-object v2, p0, Lvkr;->f:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lcrv;->f:D

    :cond_1
    iget-object v2, p0, Lvkr;->g:Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, v1, Lcrv;->g:D

    :cond_2
    iget-object v2, p0, Lvkr;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcrv;->m(Z)V

    :cond_3
    iget-object v2, p0, Lvkr;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcrv;->n(Z)V

    :cond_4
    iget-object v2, p0, Lvkr;->b:Ljava/util/Date;

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v1, v2}, Lcrv;->k(Ljava/util/Date;)V

    :cond_5
    iget-object v2, p0, Lvkr;->c:Ljava/util/Date;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v1, v2}, Lcrv;->o(Ljava/util/Date;)V

    .line 12
    :cond_6
    invoke-virtual {v0, v1}, Lawln;->w(Lcqj;)V

    new-instance v1, Lcqy;

    .line 13
    invoke-direct {v1}, Lcqy;-><init>()V

    new-instance v2, Lcqz;

    .line 14
    invoke-direct {v2}, Lcqz;-><init>()V

    iget-object v3, p0, Lvkr;->b:Ljava/util/Date;

    if-eqz v3, :cond_7

    iput-object v3, v2, Lcqz;->a:Ljava/util/Date;

    :cond_7
    iget-object v3, p0, Lvkr;->d:Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcqz;->c:J

    :cond_8
    iget-object v3, p0, Lvkr;->e:Ljava/lang/Long;

    if-eqz v3, :cond_9

    .line 16
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcqz;->d:J

    :cond_9
    iget-object v3, p0, Lvkr;->c:Ljava/util/Date;

    if-eqz v3, :cond_a

    iput-object v3, v2, Lcqz;->b:Ljava/util/Date;

    .line 17
    :cond_a
    invoke-virtual {v1, v2}, Lawln;->w(Lcqj;)V

    .line 18
    new-instance v2, Lcqw;

    invoke-direct {v2}, Lcqw;-><init>()V

    iget-object v3, p0, Lvkr;->a:Lvkq;

    iget-object v3, v3, Lvkq;->c:Ljava/lang/String;

    iput-object v3, v2, Lcqw;->a:Ljava/lang/String;

    const-string v3, "VideoHandler"

    iput-object v3, v2, Lcqw;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Lawln;->w(Lcqj;)V

    new-instance v2, Lcra;

    .line 20
    invoke-direct {v2}, Lcra;-><init>()V

    iget-object v3, p0, Lvkr;->a:Lvkq;

    iget-object v3, v3, Lvkq;->d:Lalxl;

    .line 21
    invoke-interface {v3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqi;

    .line 22
    invoke-virtual {v2, v3}, Lawln;->w(Lcqj;)V

    new-instance v3, Lawlk;

    .line 23
    invoke-direct {v3}, Lawlk;-><init>()V

    new-instance v4, Lcqq;

    .line 24
    invoke-direct {v4}, Lcqq;-><init>()V

    new-instance v5, Lcqp;

    .line 25
    invoke-direct {v5}, Lcqp;-><init>()V

    const/4 v6, 0x1

    iput v6, v5, Lawll;->r:I

    .line 26
    invoke-virtual {v4, v5}, Lawln;->w(Lcqj;)V

    .line 27
    invoke-virtual {v3, v4}, Lawln;->w(Lcqj;)V

    .line 28
    invoke-virtual {v2, v3}, Lawln;->w(Lcqj;)V

    new-instance v3, Lcri;

    .line 29
    invoke-direct {v3}, Lcri;-><init>()V

    new-instance v4, Lcrg;

    .line 30
    invoke-direct {v4}, Lcrg;-><init>()V

    iget-object v5, p0, Lvkr;->m:Lvko;

    new-instance v7, Lcst;

    const-string v8, "mp4v"

    .line 31
    invoke-direct {v7, v8}, Lcst;-><init>(Ljava/lang/String;)V

    iget-object v8, v5, Lvko;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_b

    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lcst;->b:I

    :cond_b
    iget-object v8, v5, Lvko;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_c

    .line 33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v7, Lcst;->c:I

    .line 34
    :cond_c
    new-instance v8, Lawmo;

    invoke-direct {v8}, Lawmo;-><init>()V

    .line 35
    new-instance v9, Lawmw;

    invoke-direct {v9}, Lawmw;-><init>()V

    iput v6, v9, Lawmw;->a:I

    .line 36
    new-instance v10, Lawmt;

    invoke-direct {v10}, Lawmt;-><init>()V

    const/16 v11, 0x6c

    iput v11, v10, Lawmt;->a:I

    const/4 v11, 0x4

    iput v11, v10, Lawmt;->b:I

    iget-object v11, v5, Lvko;->c:Ljava/lang/Integer;

    if-eqz v11, :cond_d

    .line 37
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    iput-wide v11, v10, Lawmt;->e:J

    :cond_d
    iget-object v5, v5, Lvko;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_e

    .line 38
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v11, v5

    iput-wide v11, v10, Lawmt;->f:J

    :cond_e
    iput-object v10, v9, Lawmw;->j:Lawmt;

    new-instance v5, Lawnc;

    invoke-direct {v5}, Lawnc;-><init>()V

    .line 39
    invoke-virtual {v5}, Lawnc;->b()V

    iput-object v5, v9, Lawmw;->k:Lawnc;

    iput-object v9, v8, Lawmn;->a:Lawmq;

    .line 40
    invoke-virtual {v9}, Lawmw;->d()Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v8, Lawmn;->b:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v7, v8}, Lawln;->w(Lcqj;)V

    new-instance v5, Lawmm;

    .line 42
    invoke-direct {v5}, Lawmm;-><init>()V

    iput v6, v5, Lawmm;->a:I

    iput v6, v5, Lawmm;->b:I

    .line 43
    invoke-virtual {v7, v5}, Lawln;->w(Lcqj;)V

    .line 44
    invoke-virtual {v4, v7}, Lawln;->w(Lcqj;)V

    .line 45
    invoke-virtual {v3, v4}, Lawln;->w(Lcqj;)V

    .line 46
    new-instance v4, Lcrt;

    invoke-direct {v4}, Lcrt;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Lcrs;

    const-wide/16 v8, 0x1

    iget-object v10, p0, Lvkr;->j:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcrs;-><init>(JJ)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, v4, Lcrt;->b:Ljava/util/List;

    .line 49
    invoke-virtual {v3, v4}, Lawln;->w(Lcqj;)V

    new-instance v4, Lcrk;

    .line 50
    invoke-direct {v4}, Lcrk;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Lcrj;

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x1

    move-object v7, v14

    .line 52
    invoke-direct/range {v7 .. v13}, Lcrj;-><init>(JJJ)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v5, v4, Lcrk;->a:Ljava/util/List;

    .line 53
    invoke-virtual {v3, v4}, Lawln;->w(Lcqj;)V

    new-instance v4, Lcrh;

    .line 54
    invoke-direct {v4}, Lcrh;-><init>()V

    iget-object v5, p0, Lvkr;->k:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eqz v5, :cond_f

    new-array v8, v6, [J

    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v9, v5

    aput-wide v9, v8, v7

    iput-object v8, v4, Lcrh;->a:[J

    .line 56
    :cond_f
    invoke-virtual {v3, v4}, Lawln;->w(Lcqj;)V

    new-instance v4, Lcrm;

    .line 57
    invoke-direct {v4}, Lcrm;-><init>()V

    iget-object v5, p0, Lvkr;->l:Ljava/lang/Long;

    if-eqz v5, :cond_10

    new-array v6, v6, [J

    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v6, v7

    iput-object v6, v4, Lcrm;->a:[J

    .line 59
    :cond_10
    invoke-virtual {v3, v4}, Lawln;->w(Lcqj;)V

    .line 60
    invoke-virtual {v2, v3}, Lawln;->w(Lcqj;)V

    .line 61
    invoke-virtual {v1, v2}, Lawln;->w(Lcqj;)V

    .line 62
    invoke-virtual {v0, v1}, Lawln;->w(Lcqj;)V

    return-object v0
.end method
