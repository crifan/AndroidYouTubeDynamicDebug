.class final Ladxm;
.super Lojh;
.source "PG"


# instance fields
.field public final m:Lcom/google/android/exoplayer/MediaFormat;

.field public final n:Lolv;

.field private final o:J

.field private p:Z


# direct methods
.method public constructor <init>(Lope;Lopg;Lojd;Lcom/google/android/exoplayer/MediaFormat;Lolv;J)V
    .locals 13

    move-object v12, p0

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p3

    .line 1
    invoke-direct/range {v0 .. v11}, Lojh;-><init>(Lope;Lopg;ILojd;JJIZI)V

    move-object/from16 v0, p4

    iput-object v0, v12, Ladxm;->m:Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, p5

    iput-object v0, v12, Ladxm;->n:Lolv;

    move-wide/from16 v0, p6

    iput-wide v0, v12, Ladxm;->o:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ladxm;->o:J

    return-wide v0
.end method

.method public final e()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    iget-object v0, p0, Ladxm;->m:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public final h()Loko;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladxm;->p:Z

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ladxm;->p:Z

    return v0
.end method
