.class public final Ladgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddc;
.implements Ladgn;
.implements Lacum;
.implements Ladcw;
.implements Lydl;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lacok;

.field private final B:Lachs;

.field private final C:Lacos;

.field private final D:Lacpu;

.field private final E:Ladgl;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public volatile d:Ladgb;

.field public final e:Lawqa;

.field public f:Lackp;

.field public final g:Lawqa;

.field public final h:Lawqa;

.field public final i:Lacmb;

.field public final j:Lawqa;

.field public k:Lafhq;

.field private l:I

.field private final m:Lawqa;

.field private final n:Lydi;

.field private final o:Lsem;

.field private final p:Lawqa;

.field private q:J

.field private r:J

.field private final s:Lawqa;

.field private final t:Ladfw;

.field private final u:Lawqa;

.field private final v:Lawqa;

.field private final w:Lawqa;

.field private final x:Lacsb;

.field private final y:Ladle;

.field private final z:Lawqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.MdxSessionManagerImpl"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladgm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawqa;Lydi;Lsem;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Lawqa;Lacsb;Ladle;Lawqa;Ljava/util/Set;Lacok;Lachs;Lacmb;Lacos;Lacpu;Lawqa;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Ladgm;->l:I

    new-instance v1, Ladgl;

    .line 1
    invoke-direct {v1, p0}, Ladgl;-><init>(Ladgm;)V

    iput-object v1, v0, Ladgm;->E:Ladgl;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    iput-object v1, v0, Ladgm;->m:Lawqa;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Ladgm;->n:Lydi;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object/from16 v2, p15

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Ladgm;->b:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Ladgm;->d:Ladgb;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Ladgm;->o:Lsem;

    move-object v1, p4

    iput-object v1, v0, Ladgm;->p:Lawqa;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Ladgm;->e:Lawqa;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Ladgm;->s:Lawqa;

    .line 8
    new-instance v1, Ladfw;

    invoke-direct {v1, p0}, Ladfw;-><init>(Laddc;)V

    iput-object v1, v0, Ladgm;->t:Ladfw;

    move-object v1, p7

    iput-object v1, v0, Ladgm;->g:Lawqa;

    move-object v1, p8

    iput-object v1, v0, Ladgm;->u:Lawqa;

    move-object v1, p9

    iput-object v1, v0, Ladgm;->h:Lawqa;

    .line 9
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ladgm;->c:Ljava/util/Set;

    move-object v1, p10

    iput-object v1, v0, Ladgm;->v:Lawqa;

    move-object v1, p11

    iput-object v1, v0, Ladgm;->w:Lawqa;

    move-object v1, p12

    iput-object v1, v0, Ladgm;->x:Lacsb;

    move-object/from16 v1, p13

    iput-object v1, v0, Ladgm;->y:Ladle;

    move-object/from16 v1, p14

    iput-object v1, v0, Ladgm;->z:Lawqa;

    move-object/from16 v1, p16

    iput-object v1, v0, Ladgm;->A:Lacok;

    move-object/from16 v1, p17

    iput-object v1, v0, Ladgm;->B:Lachs;

    move-object/from16 v1, p18

    iput-object v1, v0, Ladgm;->i:Lacmb;

    move-object/from16 v1, p19

    iput-object v1, v0, Ladgm;->C:Lacos;

    move-object/from16 v1, p20

    iput-object v1, v0, Ladgm;->D:Lacpu;

    move-object/from16 v1, p21

    iput-object v1, v0, Ladgm;->j:Lawqa;

    .line 10
    invoke-interface/range {p21 .. p21}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafhr;

    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    iput-object v1, v0, Ladgm;->k:Lafhq;

    return-void
.end method


# virtual methods
.method public final a(Ladcv;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ladgm;->d:Ladgb;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Ladgm;->l:I

    invoke-interface/range {p1 .. p1}, Ladcv;->a()I

    move-result v3

    iget v4, v0, Ladgm;->l:I

    if-ne v4, v3, :cond_1

    return-void

    :cond_1
    iput v3, v0, Ladgm;->l:I

    const/4 v12, 0x1

    if-eqz v3, :cond_11

    if-eq v3, v12, :cond_b

    sget-object v3, Ladgm;->a:Ljava/lang/String;

    move-object v14, v1

    check-cast v14, Ladgb;

    .line 118
    invoke-virtual {v14}, Ladgb;->k()Lacxk;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v16, 0x1e

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MDX session disconnected from "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ladgm;->o:Lsem;

    .line 119
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v15

    iget-wide v6, v0, Ladgm;->q:J

    sub-long v6, v15, v6

    if-ne v2, v12, :cond_2

    iget-object v2, v0, Ladgm;->o:Lsem;

    .line 120
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v15

    iget-wide v3, v0, Ladgm;->r:J

    sub-long/2addr v15, v3

    move-wide v3, v15

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v15, 0x0

    move-wide v3, v15

    :goto_0
    iget-object v15, v0, Ladgm;->p:Lawqa;

    .line 121
    invoke-interface {v15}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladfx;

    iget-object v9, v14, Ladgb;->am:Ladcy;

    iget v9, v9, Ladcy;->i:I

    .line 122
    invoke-virtual {v14}, Ladgb;->r()Lasgc;

    move-result-object v13

    invoke-virtual {v14}, Ladgb;->aK()Ljava/lang/Integer;

    move-result-object v18

    .line 123
    invoke-virtual {v14}, Ladgb;->ai()Z

    move-result v10

    iget-object v8, v14, Ladgb;->am:Ladcy;

    iget-object v11, v8, Ladcy;->g:Ljava/lang/String;

    iget v8, v8, Ladcy;->h:I

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v5, 0x9

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v1, v9, -0x1

    if-eqz v9, :cond_a

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x0

    aput-object v9, v5, v23

    iget v9, v13, Lasgc;->B:I

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v22, 0x1

    aput-object v9, v5, v22

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v21, 0x2

    aput-object v9, v5, v21

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v20, 0x3

    aput-object v9, v5, v20

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v19, 0x4

    aput-object v9, v5, v19

    const/4 v9, 0x5

    aput-object v18, v5, v9

    .line 129
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v16, 0x6

    aput-object v9, v5, v16

    const/4 v9, 0x7

    aput-object v11, v5, v9

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x8

    aput-object v9, v5, v16

    const-string v9, "mdx session disconnected: sessionType=%d disconnectReason=%d prevState=%d msSinceStarted=%d msSinceConnected=%d errorCode=%d reconnect=%s sessionNonce=%s sessionIndex=%d"

    .line 131
    invoke-static {v12, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v14}, Ladgb;->aO()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Ladfx;->a:Ljava/lang/String;

    .line 133
    invoke-static {v9, v5}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_3
    sget-object v9, Ladfx;->a:Ljava/lang/String;

    .line 134
    invoke-static {v9, v5}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_1
    sget-object v5, Lasfh;->a:Lasfh;

    .line 136
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 137
    invoke-virtual {v14}, Ladgb;->aF()Z

    move-result v9

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v12, v5, Lanuy;->instance:Lanvg;

    .line 138
    check-cast v12, Lasfh;

    iget v0, v12, Lasfh;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v12, Lasfh;->b:I

    iput-boolean v9, v12, Lasfh;->h:Z

    .line 139
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 140
    check-cast v0, Lasfh;

    iput v1, v0, Lasfh;->c:I

    iget v1, v0, Lasfh;->b:I

    const/4 v9, 0x1

    or-int/2addr v1, v9

    iput v1, v0, Lasfh;->b:I

    .line 141
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 142
    check-cast v0, Lasfh;

    iget v1, v13, Lasgc;->B:I

    iput v1, v0, Lasfh;->i:I

    iget v1, v0, Lasfh;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lasfh;->b:I

    .line 143
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 144
    check-cast v0, Lasfh;

    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lasfh;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lasfh;->b:I

    iput-object v11, v0, Lasfh;->m:Ljava/lang/String;

    .line 146
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 147
    check-cast v0, Lasfh;

    iget v1, v0, Lasfh;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lasfh;->b:I

    int-to-long v8, v8

    iput-wide v8, v0, Lasfh;->n:J

    if-eqz v18, :cond_5

    .line 148
    invoke-virtual {v14}, Ladgb;->aO()Z

    move-result v0

    const-string v1, "status error code set: "

    if-eqz v0, :cond_4

    sget-object v0, Ladfx;->a:Ljava/lang/String;

    .line 149
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x17

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 175
    :cond_4
    sget-object v0, Ladfx;->a:Ljava/lang/String;

    .line 150
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x17

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 152
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 153
    check-cast v1, Lasfh;

    iget v8, v1, Lasfh;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v1, Lasfh;->b:I

    iput v0, v1, Lasfh;->j:I

    .line 154
    :cond_5
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 155
    check-cast v0, Lasfh;

    invoke-static {v2}, Ladfx;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lasfh;->d:I

    iget v1, v0, Lasfh;->b:I

    const/4 v8, 0x4

    or-int/2addr v1, v8

    iput v1, v0, Lasfh;->b:I

    .line 156
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 157
    check-cast v0, Lasfh;

    iget v1, v0, Lasfh;->b:I

    const/16 v8, 0x8

    or-int/2addr v1, v8

    iput v1, v0, Lasfh;->b:I

    iput-wide v6, v0, Lasfh;->e:J

    .line 158
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 159
    check-cast v0, Lasfh;

    iget v1, v0, Lasfh;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lasfh;->b:I

    iput-wide v3, v0, Lasfh;->k:J

    .line 160
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 161
    check-cast v0, Lasfh;

    iget v1, v0, Lasfh;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lasfh;->b:I

    iput-boolean v10, v0, Lasfh;->f:Z

    iget-object v0, v14, Ladgb;->am:Ladcy;

    iget v0, v0, Ladcy;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 162
    invoke-static {v14}, Ladfx;->c(Ladgb;)Lanuy;

    move-result-object v0

    .line 163
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 164
    check-cast v1, Lasfh;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasen;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lasfh;->g:Lasen;

    iget v0, v1, Lasfh;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lasfh;->b:I

    .line 166
    :cond_6
    invoke-virtual {v14}, Ladgb;->k()Lacxk;

    move-result-object v0

    invoke-static {v0}, Ladfx;->a(Lacxk;)Lasfa;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 168
    check-cast v1, Lasfh;

    iput-object v0, v1, Lasfh;->l:Lasfa;

    iget v0, v1, Lasfh;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lasfh;->b:I

    .line 169
    :cond_7
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Laquz;->instance:Lanvg;

    .line 170
    check-cast v1, Laqvb;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasfh;

    invoke-static {v1, v3}, Laqvb;->J(Laqvb;Lasfh;)V

    .line 169
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v1, v15, Ladfx;->b:Lache;

    .line 171
    invoke-interface {v1, v0}, Lache;->c(Laqvb;)Z

    if-nez v2, :cond_9

    sget-object v0, Lasgc;->b:Lasgc;

    .line 172
    invoke-virtual {v14}, Ladgb;->r()Lasgc;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lasgc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    move-object/from16 v1, p0

    .line 174
    invoke-virtual {v1, v0}, Ladgm;->c(I)V

    goto :goto_3

    :cond_8
    move-object/from16 v1, p0

    const/16 v0, 0xd

    .line 175
    invoke-virtual {v1, v0}, Ladgm;->c(I)V

    goto :goto_3

    :cond_9
    move-object/from16 v1, p0

    .line 174
    :goto_3
    iget-object v0, v1, Ladgm;->x:Lacsb;

    const/4 v2, 0x0

    iput-object v2, v0, Lacsb;->a:Ladcv;

    iget-object v0, v1, Ladgm;->v:Lawqa;

    .line 176
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddf;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Laddf;->k(Ladcv;)V

    iput-object v2, v1, Ladgm;->d:Ladgb;

    iput-object v2, v1, Ladgm;->f:Lackp;

    .line 177
    invoke-virtual/range {p0 .. p0}, Ladgm;->p()V

    new-instance v0, Landroid/os/Handler;

    .line 178
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ladgk;

    .line 179
    invoke-direct {v2, v1, v4}, Ladgk;-><init>(Ladgm;Ladcv;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Ladgm;->n:Lydi;

    .line 180
    invoke-virtual {v0, v1}, Lydi;->m(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_a
    move-object v1, v0

    const/4 v2, 0x0

    .line 124
    throw v2

    :cond_b
    move-object v4, v1

    move-object v1, v0

    .line 51
    sget-object v0, Ladgm;->a:Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Ladgb;

    .line 62
    invoke-virtual {v5}, Ladgb;->k()Lacxk;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x19

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MDX session connected to "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ladgm;->o:Lsem;

    .line 63
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v6

    iput-wide v6, v1, Ladgm;->r:J

    iget-wide v10, v1, Ladgm;->q:J

    sub-long/2addr v6, v10

    iget-object v0, v1, Ladgm;->p:Lawqa;

    .line 64
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfx;

    iget-object v8, v5, Ladgb;->am:Ladcy;

    iget v8, v8, Ladcy;->i:I

    .line 65
    invoke-virtual {v5}, Ladgb;->ai()Z

    move-result v10

    iget-object v11, v5, Ladgb;->am:Ladcy;

    iget-object v12, v11, Ladcy;->g:Ljava/lang/String;

    iget v11, v11, Ladcy;->h:I

    iget-object v13, v5, Ladgb;->ao:Lasgd;

    sget-object v14, Ladfx;->a:Ljava/lang/String;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_10

    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x0

    aput-object v8, v3, v17

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x1

    aput-object v8, v3, v17

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/16 v17, 0x2

    aput-object v8, v3, v17

    .line 69
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v17, 0x3

    aput-object v8, v3, v17

    const/4 v8, 0x4

    aput-object v12, v3, v8

    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x5

    aput-object v8, v3, v17

    const/4 v8, 0x6

    aput-object v13, v3, v8

    const-string v8, "mdx session connected: sessionType=%d prevState=%d msSinceStart=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 71
    invoke-static {v15, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v14, v3}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v3, Lasfg;->a:Lasfg;

    .line 74
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 75
    invoke-virtual {v5}, Ladgb;->aF()Z

    move-result v8

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v14, v3, Lanuy;->instance:Lanvg;

    .line 76
    check-cast v14, Lasfg;

    iget v15, v14, Lasfg;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lasfg;->b:I

    iput-boolean v8, v14, Lasfg;->h:Z

    .line 77
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v8, Lasfg;

    iput v9, v8, Lasfg;->c:I

    iget v9, v8, Lasfg;->b:I

    const/4 v14, 0x1

    or-int/2addr v9, v14

    iput v9, v8, Lasfg;->b:I

    .line 79
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v8, Lasfg;

    invoke-static {v2}, Ladfx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lasfg;->d:I

    iget v2, v8, Lasfg;->b:I

    const/4 v9, 0x2

    or-int/2addr v2, v9

    iput v2, v8, Lasfg;->b:I

    .line 81
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 82
    check-cast v2, Lasfg;

    iget v8, v2, Lasfg;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v2, Lasfg;->b:I

    iput-wide v6, v2, Lasfg;->e:J

    .line 83
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 84
    check-cast v2, Lasfg;

    iget v6, v2, Lasfg;->b:I

    const/16 v7, 0x8

    or-int/2addr v6, v7

    iput v6, v2, Lasfg;->b:I

    iput-boolean v10, v2, Lasfg;->f:Z

    .line 85
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 86
    check-cast v2, Lasfg;

    .line 87
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lasfg;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v2, Lasfg;->b:I

    iput-object v12, v2, Lasfg;->k:Ljava/lang/String;

    .line 88
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v2, Lasfg;

    iget v6, v2, Lasfg;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v2, Lasfg;->b:I

    int-to-long v6, v11

    iput-wide v6, v2, Lasfg;->l:J

    .line 90
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 91
    check-cast v2, Lasfg;

    iget v6, v13, Lasgd;->k:I

    iput v6, v2, Lasfg;->i:I

    iget v6, v2, Lasfg;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v2, Lasfg;->b:I

    iget-object v2, v5, Ladgb;->am:Ladcy;

    iget v2, v2, Ladcy;->i:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_c

    .line 92
    invoke-static {v5}, Ladfx;->c(Ladgb;)Lanuy;

    move-result-object v2

    .line 93
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 94
    check-cast v6, Lasfg;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasen;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lasfg;->g:Lasen;

    iget v2, v6, Lasfg;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v6, Lasfg;->b:I

    .line 96
    :cond_c
    invoke-virtual {v5}, Ladgb;->k()Lacxk;

    move-result-object v2

    invoke-static {v2}, Ladfx;->a(Lacxk;)Lasfa;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 97
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 98
    check-cast v6, Lasfg;

    iput-object v2, v6, Lasfg;->j:Lasfa;

    iget v2, v6, Lasfg;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v6, Lasfg;->b:I

    :cond_d
    invoke-virtual {v5}, Ladgb;->rn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ladgb;->ro()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_e

    if-eqz v5, :cond_e

    .line 99
    sget-object v6, Lasfa;->a:Lasfa;

    .line 100
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 102
    check-cast v7, Lasfa;

    iget v8, v7, Lasfa;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v7, Lasfa;->b:I

    iput-object v2, v7, Lasfa;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v2, v6, Lanuy;->instance:Lanvg;

    .line 104
    check-cast v2, Lasfa;

    iget v7, v2, Lasfa;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v2, Lasfa;->b:I

    iput-object v5, v2, Lasfa;->d:Ljava/lang/String;

    .line 105
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasfa;

    .line 106
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 107
    check-cast v5, Lasfg;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lasfg;->m:Lasfa;

    iget v2, v5, Lasfg;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v5, Lasfg;->b:I

    .line 109
    :cond_e
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Laquz;->instance:Lanvg;

    .line 110
    check-cast v5, Laqvb;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasfg;

    invoke-static {v5, v3}, Laqvb;->I(Laqvb;Lasfg;)V

    .line 109
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqvb;

    iget-object v0, v0, Ladfx;->b:Lache;

    .line 111
    invoke-interface {v0, v2}, Lache;->c(Laqvb;)Z

    iget-object v0, v1, Ladgm;->v:Lawqa;

    .line 112
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddf;

    iget-object v0, v1, Ladgm;->f:Lackp;

    if-eqz v0, :cond_f

    const-string v2, "mdx_ls"

    .line 113
    invoke-interface {v0, v2}, Lackp;->c(Ljava/lang/String;)V

    .line 114
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ladgm;->p()V

    new-instance v0, Landroid/os/Handler;

    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ladgk;

    const/4 v3, 0x1

    .line 116
    invoke-direct {v2, v1, v4, v3}, Ladgk;-><init>(Ladgm;Ladcv;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0xc

    .line 117
    invoke-virtual {v1, v0}, Ladgm;->c(I)V

    goto/16 :goto_5

    :cond_10
    const/4 v0, 0x0

    .line 66
    throw v0

    :cond_11
    move-object v4, v1

    move-object v1, v0

    .line 134
    sget-object v0, Ladgm;->a:Ljava/lang/String;

    move-object v5, v4

    check-cast v5, Ladgb;

    .line 1
    invoke-virtual {v5}, Ladgb;->k()Lacxk;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1a

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MDX session connecting to "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ladgm;->o:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v6

    iput-wide v6, v1, Ladgm;->q:J

    iget-object v0, v1, Ladgm;->x:Lacsb;

    iput-object v4, v0, Lacsb;->a:Ladcv;

    iget-object v0, v1, Ladgm;->p:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfx;

    iget-object v6, v5, Ladgb;->am:Ladcy;

    iget v6, v6, Ladcy;->i:I

    .line 4
    invoke-virtual {v5}, Ladgb;->ai()Z

    move-result v7

    iget-object v8, v5, Ladgb;->am:Ladcy;

    iget-object v10, v8, Ladcy;->g:Ljava/lang/String;

    iget v8, v8, Ladcy;->h:I

    iget-object v11, v5, Ladgb;->ao:Lasgd;

    sget-object v12, Ladfx;->a:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v14, v6, -0x1

    if-eqz v6, :cond_1a

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x0

    aput-object v6, v3, v15

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x1

    aput-object v6, v3, v15

    .line 7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v15, 0x2

    aput-object v6, v3, v15

    const/4 v6, 0x3

    aput-object v10, v3, v6

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v15, 0x4

    aput-object v6, v3, v15

    const/4 v6, 0x5

    aput-object v11, v3, v6

    const-string v6, "mdx session started: sessionType=%d prevState=%d reconnect=%s sessionNonce=%s sessionIndex=%d sessionSource=%s"

    .line 9
    invoke-static {v13, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v12, v3}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lasfm;->a:Lasfm;

    .line 12
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 13
    invoke-virtual {v5}, Ladgb;->aF()Z

    move-result v6

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v9, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v9, Lasfm;

    iget v12, v9, Lasfm;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v9, Lasfm;->b:I

    iput-boolean v6, v9, Lasfm;->g:Z

    .line 15
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Lasfm;

    iput v14, v6, Lasfm;->c:I

    iget v9, v6, Lasfm;->b:I

    const/4 v12, 0x1

    or-int/2addr v9, v12

    iput v9, v6, Lasfm;->b:I

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v6, Lasfm;

    invoke-static {v2}, Ladfx;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v6, Lasfm;->d:I

    iget v2, v6, Lasfm;->b:I

    const/4 v9, 0x2

    or-int/2addr v2, v9

    iput v2, v6, Lasfm;->b:I

    .line 19
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Lasfm;

    iget v6, v2, Lasfm;->b:I

    const/4 v9, 0x4

    or-int/2addr v6, v9

    iput v6, v2, Lasfm;->b:I

    iput-boolean v7, v2, Lasfm;->e:Z

    .line 21
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v2, Lasfm;

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lasfm;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v2, Lasfm;->b:I

    iput-object v10, v2, Lasfm;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v2, Lasfm;

    iget v6, v2, Lasfm;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v2, Lasfm;->b:I

    int-to-long v6, v8

    iput-wide v6, v2, Lasfm;->k:J

    .line 26
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Lasfm;

    iget v6, v11, Lasgd;->k:I

    iput v6, v2, Lasfm;->h:I

    iget v6, v2, Lasfm;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v2, Lasfm;->b:I

    iget-object v2, v5, Ladgb;->am:Ladcy;

    iget v2, v2, Ladcy;->i:I

    const/4 v6, 0x3

    if-ne v2, v6, :cond_12

    .line 28
    invoke-static {v5}, Ladfx;->c(Ladgb;)Lanuy;

    move-result-object v2

    .line 29
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v6, Lasfm;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasen;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lasfm;->f:Lasen;

    iget v2, v6, Lasfm;->b:I

    const/16 v7, 0x8

    or-int/2addr v2, v7

    iput v2, v6, Lasfm;->b:I

    .line 32
    :cond_12
    invoke-virtual {v5}, Ladgb;->k()Lacxk;

    move-result-object v2

    invoke-static {v2}, Ladfx;->a(Lacxk;)Lasfa;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 33
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v6, Lasfm;

    iput-object v2, v6, Lasfm;->i:Lasfa;

    iget v2, v6, Lasfm;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v6, Lasfm;->b:I

    .line 35
    :cond_13
    invoke-virtual {v5}, Ladgb;->k()Lacxk;

    move-result-object v2

    .line 36
    instance-of v5, v2, Lacxh;

    if-nez v5, :cond_14

    const/4 v9, 0x0

    goto :goto_4

    .line 37
    :cond_14
    sget-object v5, Lasfa;->a:Lasfa;

    .line 38
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 39
    check-cast v2, Lacxh;

    .line 40
    invoke-virtual {v2}, Lacxh;->m()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v6, "brand"

    .line 41
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 42
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 43
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v7, Lasfa;

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lasfa;->b:I

    const/4 v9, 0x4

    or-int/2addr v8, v9

    iput v8, v7, Lasfa;->b:I

    iput-object v6, v7, Lasfa;->e:Ljava/lang/String;

    :cond_15
    const-string v6, "model"

    .line 46
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 48
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v6, Lasfa;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lasfa;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Lasfa;->b:I

    iput-object v2, v6, Lasfa;->d:Ljava/lang/String;

    .line 51
    :cond_16
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lasfa;

    :goto_4
    if-eqz v9, :cond_17

    .line 52
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v2, Lasfm;

    iput-object v9, v2, Lasfm;->l:Lasfa;

    iget v5, v2, Lasfm;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v2, Lasfm;->b:I

    .line 54
    :cond_17
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Laquz;->instance:Lanvg;

    .line 55
    check-cast v5, Laqvb;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasfm;

    invoke-static {v5, v3}, Laqvb;->H(Laqvb;Lasfm;)V

    .line 54
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqvb;

    iget-object v0, v0, Ladfx;->b:Lache;

    .line 56
    invoke-interface {v0, v2}, Lache;->c(Laqvb;)Z

    iget-object v0, v1, Ladgm;->v:Lawqa;

    .line 57
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddf;

    invoke-virtual {v0, v4}, Laddf;->l(Ladcv;)V

    new-instance v0, Landroid/os/Handler;

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ladgk;

    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v1, v4, v3}, Ladgk;-><init>(Ladgm;Ladcv;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v1, Ladgm;->n:Lydi;

    .line 60
    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, v1, Ladgm;->j:Lawqa;

    .line 61
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhr;

    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    iput-object v0, v1, Ladgm;->k:Lafhq;

    .line 180
    :goto_5
    iget-object v0, v1, Ladgm;->n:Lydi;

    new-instance v2, Laddd;

    iget-object v3, v1, Ladgm;->d:Ladgb;

    .line 181
    invoke-interface/range {p1 .. p1}, Ladcv;->p()Lahpl;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Laddd;-><init>(Ladcv;Lahpl;)V

    invoke-virtual {v0, v2}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, v1, Ladgm;->D:Lacpu;

    invoke-interface/range {p1 .. p1}, Ladcv;->o()Ladcy;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface/range {p1 .. p1}, Ladcv;->o()Ladcy;

    move-result-object v2

    iget-object v2, v2, Ladcy;->g:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 182
    invoke-interface/range {p1 .. p1}, Ladcv;->k()Lacxk;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_6

    :cond_18
    iget-object v2, v0, Lacpu;->i:Lvej;

    new-instance v3, Lacps;

    .line 183
    invoke-direct {v3, v0, v4}, Lacps;-><init>(Lacpu;Ladcv;)V

    .line 184
    sget-object v0, Lamqb;->a:Lamqb;

    .line 185
    invoke-virtual {v2, v3, v0}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    sget-object v2, Lamqb;->a:Lamqb;

    sget-object v3, Lacik;->j:Lacik;

    .line 183
    invoke-static {v0, v2, v3}, Lybx;->j(Lamrl;Ljava/util/concurrent/Executor;Lybv;)V

    :cond_19
    :goto_6
    return-void

    :cond_1a
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final b(Lacuk;Lalwo;)V
    .locals 3

    iget-object v0, p0, Ladgm;->d:Ladgb;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Lacuk;->a:Z

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lasgc;->b:Lasgc;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ladgm;->y:Ladle;

    .line 2
    invoke-virtual {v1}, Ladle;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lasgc;->A:Lasgc;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ladgm;->y:Ladle;

    iget-object v2, v0, Ladgb;->am:Ladcy;

    iget v2, v2, Ladcy;->i:I

    .line 4
    invoke-virtual {v1, v2}, Ladle;->g(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lasgc;->o:Lasgc;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lasgc;->c:Lasgc;

    .line 1
    :goto_0
    check-cast p2, Lalwt;

    iget-object p2, p2, Lalwt;->a:Ljava/lang/Object;

    .line 7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lacuk;->b:Lahpl;

    .line 8
    invoke-virtual {v0, v1, p2, p1}, Ladgb;->aq(Lasgc;ILahpl;)V

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 8

    iget-object v0, p0, Ladgm;->d:Ladgb;

    if-nez v0, :cond_0

    sget-object p1, Ladgm;->a:Ljava/lang/String;

    const-string v0, "Reporting flow event with null session instance, ignore"

    .line 1
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Ladgm;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    const-string v4, "MDX_CONNECTION_EVENT_TYPE_DIAL_SMOOTH_PAIRING_RECEIVER_IS_ONLINE"

    goto :goto_0

    :pswitch_0
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_WAKE_ON_LAN_AWOKEN"

    goto :goto_0

    :pswitch_1
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_RECOVERED_CONNECTION_INITIATED"

    goto :goto_0

    :pswitch_2
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_USER_DISCONNECTED"

    goto :goto_0

    :pswitch_3
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_UNSUCCESSFUL"

    goto :goto_0

    :pswitch_4
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_SUCCESSFUL"

    goto :goto_0

    :pswitch_5
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_HAS_LOUNGE_TOKEN"

    goto :goto_0

    :pswitch_6
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_MANUAL_PAIRING_CONNECTION_STARTED"

    goto :goto_0

    :pswitch_7
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_HAS_SCREEN_ID"

    goto :goto_0

    :pswitch_8
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CAST_APP_LAUNCHED"

    goto :goto_0

    :pswitch_9
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CAST_CONNECTED"

    goto :goto_0

    :pswitch_a
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CAST_CONNECTION_STARTED"

    goto :goto_0

    :pswitch_b
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_DIAL_RECEIVER_APP_LAUNCHED"

    goto :goto_0

    :pswitch_c
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_WAKE_ON_LAN_STARTED"

    goto :goto_0

    :pswitch_d
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_DIAL_CONNECTION_STARTED"

    goto :goto_0

    :pswitch_e
    const-string v4, "MDX_CONNECTION_EVENT_TYPE_CONNECTION_INITIATED"

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v0, Ladgb;->am:Ladcy;

    iget-object v4, v4, Ladcy;->g:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "Logging flow event type: %s, for session: %s"

    .line 2
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v3}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lachq;

    add-int/lit8 v3, p1, -0x1

    const/16 v4, 0x9

    .line 4
    invoke-direct {v1, v3, v4}, Lachq;-><init>(II)V

    .line 5
    sget-object v3, Lasft;->a:Lasft;

    .line 6
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Ladgb;->ai()Z

    move-result v4

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v6, Lasft;

    iget v7, v6, Lasft;->b:I

    or-int/2addr v5, v7

    iput v5, v6, Lasft;->b:I

    iput-boolean v4, v6, Lasft;->c:Z

    .line 9
    invoke-virtual {v0}, Ladgb;->aF()Z

    move-result v4

    .line 10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v5, Lasft;

    iget v6, v5, Lasft;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lasft;->b:I

    iput-boolean v4, v5, Lasft;->e:Z

    const/16 v4, 0xd

    if-ne p1, v4, :cond_1

    .line 12
    invoke-virtual {v0}, Ladgb;->r()Lasgc;

    move-result-object p1

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Lasft;

    iget p1, p1, Lasgc;->B:I

    iput p1, v4, Lasft;->d:I

    iget p1, v4, Lasft;->b:I

    or-int/2addr p1, v2

    iput p1, v4, Lasft;->b:I

    :cond_1
    iget-object p1, p0, Ladgm;->B:Lachs;

    .line 15
    sget-object v2, Laqda;->a:Laqda;

    .line 16
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Laqda;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasft;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqda;->g:Lasft;

    iget v3, v4, Laqda;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Laqda;->b:I

    .line 15
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqda;

    iput-object v2, v1, Lachq;->a:Laqda;

    .line 19
    sget-object v2, Laqdh;->i:Laqdh;

    iget-object v0, v0, Ladgb;->am:Ladcy;

    iget-object v0, v0, Ladcy;->g:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v1, v2, v0}, Lachs;->c(Lachq;Laqdh;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ladgm;->l:I

    return v0
.end method

.method public final e()Ladcv;
    .locals 1

    iget-object v0, p0, Ladgm;->d:Ladgb;

    return-object v0
.end method

.method public final g()Laddk;
    .locals 1

    iget-object v0, p0, Ladgm;->g:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgr;

    invoke-interface {v0}, Ladgr;->a()Laddk;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ladda;)V
    .locals 1

    iget-object v0, p0, Ladgm;->b:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Laddb;)V
    .locals 1

    iget-object v0, p0, Ladgm;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ladda;)V
    .locals 1

    iget-object v0, p0, Ladgm;->b:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Laddb;)V
    .locals 1

    iget-object v0, p0, Ladgm;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lvxl;

    .line 2
    invoke-virtual {p2}, Lvxl;->a()Lvxk;

    move-result-object p1

    sget-object p2, Lvxk;->b:Lvxk;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Ladgm;->k:Lafhq;

    iget-object p2, p0, Ladgm;->j:Lawqa;

    .line 3
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafhr;

    invoke-interface {p2}, Lafhr;->c()Lafhq;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ladgm;->j:Lawqa;

    .line 4
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafhr;

    invoke-interface {p1}, Lafhr;->c()Lafhq;

    move-result-object p1

    iput-object p1, p0, Ladgm;->k:Lafhq;

    iget-object p1, p0, Ladgm;->d:Ladgb;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Lasgc;->f:Lasgc;

    invoke-interface {p1, p2}, Ladcv;->D(Lasgc;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 6
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lvxl;

    aput-object p2, v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ladgm;->A:Lacok;

    .line 1
    invoke-virtual {v0}, Lacok;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ladgm;->z:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacog;

    invoke-interface {v0}, Lacog;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Ladgm;->a:Ljava/lang/String;

    const-string v2, "Catching the lack of module exception. Please see the detail, b/33246615"

    .line 3
    invoke-static {v1, v2, v0}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Ladgm;->w:Lawqa;

    .line 4
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxx;

    invoke-virtual {v0}, Lacxx;->b()V

    iget-object v0, p0, Ladgm;->g:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgr;

    iget-object v1, p0, Ladgm;->E:Ladgl;

    invoke-interface {v0, v1}, Ladgr;->j(Ladgl;)V

    iget-object v0, p0, Ladgm;->g:Lawqa;

    .line 6
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgr;

    invoke-interface {v0}, Ladgr;->i()V

    iget-object v0, p0, Ladgm;->u:Lawqa;

    .line 7
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladda;

    invoke-virtual {p0, v0}, Ladgm;->h(Ladda;)V

    iget-object v0, p0, Ladgm;->u:Lawqa;

    .line 8
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgh;

    iget-boolean v1, v0, Ladgh;->d:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ladgh;->d:Z

    iget-object v1, v0, Ladgh;->e:Lawqa;

    .line 9
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgd;

    invoke-virtual {v1}, Ladgd;->a()Lamrl;

    move-result-object v1

    new-instance v2, Ladge;

    invoke-direct {v2, v0}, Ladge;-><init>(Ladgh;)V

    .line 10
    invoke-static {v1, v2}, Lybx;->i(Lamrl;Lybw;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ladgm;->z:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacog;

    invoke-interface {v0}, Lacog;->c()V

    iget-object v0, p0, Ladgm;->n:Lydi;

    .line 2
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Ladgm;->g:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgr;

    invoke-interface {v0}, Ladgr;->a()Laddk;

    move-result-object v0

    iget v0, v0, Laddk;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lacxd;Lackp;Lackp;Lalwo;)V
    .locals 11

    sget-object v0, Lalvk;->a:Lalvk;

    .line 1
    invoke-virtual {p4}, Lalwo;->h()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladcy;

    iget v1, v1, Ladcy;->i:I

    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladcy;

    iget-object v1, v1, Ladcy;->d:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lacub;->f(Lacxk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladcy;

    iget v0, v0, Ladcy;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladcy;

    iget-object p4, p4, Ladcy;->g:Ljava/lang/String;

    invoke-static {p4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p4

    move-object v10, p4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    :cond_1
    sget-object p4, Ladgm;->a:Ljava/lang/String;

    const-string v1, "Cannot retrieve a matching session info for the resumed SDK session. Proceeding with launching with a new session nonce."

    .line 5
    invoke-static {p4, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Ladgm;->C:Lacos;

    .line 6
    sget-object v1, Lasgb;->l:Lasgb;

    invoke-virtual {p4, v1}, Lacos;->a(Lasgb;)V

    const/4 p4, 0x0

    move-object v10, v0

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p4, p0, Ladgm;->m:Lawqa;

    .line 9
    invoke-interface {p4}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    move-object v4, p1

    move-object v5, p0

    move-object v6, p0

    move-object v7, p3

    move-object v8, p2

    move v9, v0

    .line 10
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->g(Lacxk;Ladgn;Ladcw;Lackp;Lackp;ILalwo;)Ladgb;

    move-result-object p1

    iput-object p1, p0, Ladgm;->d:Ladgb;

    if-lez v0, :cond_2

    const/16 v2, 0xf

    .line 11
    :cond_2
    invoke-virtual {p0, v2}, Ladgm;->c(I)V

    .line 12
    sget-object p2, Ladcn;->a:Ladcn;

    invoke-virtual {p1, p2}, Ladgb;->rr(Ladcn;)V

    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ladgm;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Ladgm;->l:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Ladgm;->s:Lawqa;

    .line 2
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laijk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladgm;->t:Ladfw;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget-object v3, v2, Laijk;->e:Laijr;

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_3

    const/16 v3, 0xa

    const-string v4, "overriding an existing dismiss plugin"

    .line 3
    invoke-static {v1, v3, v4}, Lafhb;->b(IILjava/lang/String;)V

    :cond_3
    iput-object v0, v2, Laijk;->e:Laijr;

    return-void
.end method

.method public final rs(Lacxk;Ladcn;)V
    .locals 13

    sget-object v0, Ladgm;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lacxk;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "connectAndPlay to screen %s"

    .line 1
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ladgm;->w:Lawqa;

    .line 2
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacxx;

    invoke-virtual {v2}, Lacxx;->a()V

    iget-object v2, p0, Ladgm;->D:Lacpu;

    .line 3
    invoke-virtual {v2, p1}, Lacpu;->d(Lacxk;)V

    iget-object v2, p0, Ladgm;->d:Ladgb;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ladgb;->ab()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ladgb;->k()Lacxk;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {p2}, Ladcn;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Already connected, just playing video."

    .line 18
    invoke-static {v0, p1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p2}, Ladgb;->L(Ladcn;)V

    return-void

    :cond_0
    const-string p1, "Ignore connectAndPlay on a CONNECTED remote control: non playable descriptor."

    .line 20
    invoke-static {v0, p1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ladgm;->e:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackq;

    sget-object v2, Larrq;->aL:Larrq;

    .line 6
    invoke-interface {v0, v2}, Lackq;->b(Larrq;)Lackp;

    move-result-object v9

    iput-object v9, p0, Ladgm;->f:Lackp;

    iget-object v0, p0, Ladgm;->i:Lacmb;

    iget-boolean v0, v0, Lacmb;->z:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladgm;->e:Lawqa;

    .line 7
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lackq;

    sget-object v2, Larrq;->aJ:Larrq;

    .line 8
    invoke-interface {v0, v2}, Lackq;->b(Larrq;)Lackp;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Lackr;

    invoke-direct {v0}, Lackr;-><init>()V

    :goto_0
    move-object v10, v0

    .line 8
    iget-object v0, p0, Ladgm;->g:Lawqa;

    .line 9
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgr;

    sget-object v2, Lalvk;->a:Lalvk;

    .line 10
    invoke-interface {v0, p1}, Ladgr;->b(Lacxk;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladcy;

    iget v2, v2, Ladcy;->h:I

    add-int/lit8 v4, v2, 0x1

    .line 12
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladcy;

    iget-object v0, v0, Ladcy;->g:Ljava/lang/String;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_3
    move-object v12, v2

    :goto_1
    iget-object v0, p0, Ladgm;->m:Lawqa;

    .line 13
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    move-object v6, p1

    move-object v7, p0

    move-object v8, p0

    move v11, v4

    .line 14
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->g(Lacxk;Ladgn;Ladcw;Lackp;Lackp;ILalwo;)Ladgb;

    move-result-object p1

    iput-object p1, p0, Ladgm;->d:Ladgb;

    if-lez v4, :cond_4

    const/16 v0, 0xf

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    .line 15
    :goto_2
    invoke-virtual {p0, v0}, Ladgm;->c(I)V

    .line 16
    invoke-virtual {p1, p2}, Ladgb;->rr(Ladcn;)V

    return-void
.end method
