.class public abstract Lojh;
.super Lois;
.source "PG"


# instance fields
.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:Z

.field public k:Lolf;

.field public l:I


# direct methods
.method public constructor <init>(Lope;Lopg;ILojd;JJIZI)V
    .locals 8

    move-object v7, p0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p11

    .line 1
    invoke-direct/range {v0 .. v6}, Lois;-><init>(Lope;Lopg;IILojd;I)V

    .line 2
    invoke-static {p4}, Lopx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v0, p5

    iput-wide v0, v7, Lojh;->g:J

    move-wide v0, p7

    iput-wide v0, v7, Lojh;->h:J

    move/from16 v0, p9

    iput v0, v7, Lojh;->i:I

    move/from16 v0, p10

    iput-boolean v0, v7, Lojh;->j:Z

    return-void
.end method


# virtual methods
.method public abstract e()Lcom/google/android/exoplayer/MediaFormat;
.end method

.method public abstract h()Loko;
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lojh;->i:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
