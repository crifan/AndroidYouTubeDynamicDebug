.class public final Laehp;
.super Lojo;
.source "PG"


# direct methods
.method public constructor <init>(Loqh;Lojr;Lope;Lojf;JLandroid/os/Handler;Lojk;I)V
    .locals 12

    move-object v1, p1

    iget-object v0, v1, Loqh;->l:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lojw;

    const-wide/16 v3, 0x3e8

    mul-long v6, p5, v3

    const/4 v8, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    .line 1
    invoke-direct/range {v0 .. v11}, Lojo;-><init>(Loqh;Lojw;Lojr;Lope;Lojf;JZLandroid/os/Handler;Lojk;I)V

    return-void
.end method


# virtual methods
.method protected final k(Lojm;Lojn;Lope;Lcom/google/android/exoplayer/MediaFormat;Lojl;IIZ)Lois;
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-super/range {v0 .. v8}, Lojo;->k(Lojm;Lojn;Lope;Lcom/google/android/exoplayer/MediaFormat;Lojl;IIZ)Lois;

    move-result-object v0

    return-object v0
.end method
