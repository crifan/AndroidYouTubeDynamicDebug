.class public final Lzup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larjh;

.field private static final b:Laolv;

.field private static final c:Lambi;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget-object v0, Laolv;->a:Laolv;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Laolv;

    iget v2, v1, Laolv;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laolv;->b:I

    iput-boolean v3, v1, Laolv;->c:Z

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Laolv;

    iget v2, v1, Laolv;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v1, Laolv;->b:I

    iput-boolean v3, v1, Laolv;->d:Z

    .line 7
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laolv;

    sput-object v0, Lzup;->b:Laolv;

    const-wide/16 v0, 0x3e8

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v0, 0x3a98

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-wide/32 v0, 0xea60

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/32 v1, 0x493e0

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    aput-object v1, v0, v3

    aput-object v1, v0, v4

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-wide/32 v1, 0xdbba0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    move-object/from16 v17, v0

    .line 13
    invoke-static/range {v5 .. v17}, Lambi;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Lzup;->c:Lambi;

    .line 14
    sget-object v1, Larjh;->a:Larjh;

    .line 15
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Larjh;

    iget v5, v2, Larjh;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Larjh;->b:I

    const-string v3, "innertube_android"

    iput-object v3, v2, Larjh;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Larjh;

    iget v3, v2, Larjh;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Larjh;->b:I

    const-string v3, "https://upload.youtube.com/upload/youtubei"

    iput-object v3, v2, Larjh;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v2, Larjh;

    iget-object v3, v2, Larjh;->e:Lanvr;

    .line 22
    invoke-interface {v3}, Lanvr;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 23
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvr;)Lanvr;

    move-result-object v3

    iput-object v3, v2, Larjh;->e:Lanvr;

    :cond_0
    iget-object v2, v2, Larjh;->e:Lanvr;

    .line 24
    invoke-static {v0, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 25
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v2, Larjh;

    iget-object v3, v2, Larjh;->g:Lanvr;

    .line 27
    invoke-interface {v3}, Lanvr;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 28
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvr;)Lanvr;

    move-result-object v3

    iput-object v3, v2, Larjh;->g:Lanvr;

    :cond_1
    iget-object v2, v2, Larjh;->g:Lanvr;

    .line 29
    invoke-static {v0, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v2, Larjh;

    iget-object v3, v2, Larjh;->h:Lanvr;

    .line 32
    invoke-interface {v3}, Lanvr;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 33
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvr;)Lanvr;

    move-result-object v3

    iput-object v3, v2, Larjh;->h:Lanvr;

    :cond_2
    iget-object v2, v2, Larjh;->h:Lanvr;

    .line 34
    invoke-static {v0, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v2, Larjh;

    iget-object v3, v2, Larjh;->i:Lanvr;

    .line 37
    invoke-interface {v3}, Lanvr;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 38
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvr;)Lanvr;

    move-result-object v3

    iput-object v3, v2, Larjh;->i:Lanvr;

    :cond_3
    iget-object v2, v2, Larjh;->i:Lanvr;

    .line 39
    invoke-static {v0, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v2, Larjh;

    iget-object v3, v2, Larjh;->j:Lanvr;

    .line 42
    invoke-interface {v3}, Lanvr;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 43
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvr;)Lanvr;

    move-result-object v3

    iput-object v3, v2, Larjh;->j:Lanvr;

    :cond_4
    iget-object v2, v2, Larjh;->j:Lanvr;

    .line 44
    invoke-static {v0, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v2, Larjh;

    iget-object v3, v2, Larjh;->k:Lanvr;

    .line 47
    invoke-interface {v3}, Lanvr;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 48
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvr;)Lanvr;

    move-result-object v3

    iput-object v3, v2, Larjh;->k:Lanvr;

    :cond_5
    iget-object v2, v2, Larjh;->k:Lanvr;

    .line 49
    invoke-static {v0, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 50
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larjh;

    sput-object v0, Lzup;->a:Larjh;

    return-void
.end method

.method public static a(Lzuj;)Larjh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->j:Lasje;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lasje;->a:Lasje;

    :cond_0
    iget v0, p0, Lasje;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p0, p0, Lasje;->f:Larjh;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Larjh;->a:Larjh;

    goto :goto_0

    :cond_1
    sget-object p0, Lzup;->a:Larjh;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static b(Lzuj;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->j:Lasje;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lasje;->a:Lasje;

    :cond_0
    iget v0, p0, Lasje;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p0, p0, Lasje;->v:Laolv;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Laolv;->a:Laolv;

    goto :goto_0

    :cond_1
    sget-object p0, Lzup;->b:Laolv;

    :cond_2
    :goto_0
    iget-boolean p0, p0, Laolv;->c:Z

    return p0
.end method
