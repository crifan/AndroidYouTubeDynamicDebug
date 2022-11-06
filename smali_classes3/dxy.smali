.class public final Ldxy;
.super Lwkq;
.source "PG"

# interfaces
.implements Ldxe;


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>(Laypi;Ldxj;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Lybq;[B)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    .line 1
    invoke-direct/range {v0 .. v10}, Lwkq;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    move-object v1, p2

    .line 2
    invoke-virtual {p2, p0}, Ldxj;->a(Ldxe;)V

    return-void
.end method


# virtual methods
.method public final f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ldxy;->j:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super/range {p0 .. p5}, Lwkq;->f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 1

    iget-boolean v0, p0, Ldxy;->j:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lwkq;->i(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_0
    return-void
.end method

.method public final n(Ldxd;)V
    .locals 0

    return-void
.end method

.method public final o(Ldxf;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldxy;->j:Z

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxy;->j:Z

    return-void
.end method
