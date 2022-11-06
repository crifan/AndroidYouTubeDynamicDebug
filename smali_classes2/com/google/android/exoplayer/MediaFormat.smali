.class public final Lcom/google/android/exoplayer/MediaFormat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:I

.field public final o:[B

.field public final p:Lcom/google/android/exoplayer/ColorInfo;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:J

.field public x:Landroid/media/MediaFormat;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/n;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/n;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer/MediaFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    const-class v0, Lcom/google/android/exoplayer/ColorInfo;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/ColorInfo;

    iput-object p1, p0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Lopx;->f(Ljava/lang/String;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    move v1, p4

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    move v1, p7

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    move v1, p8

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    move v1, p9

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    move v1, p10

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    move v1, p11

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    move v1, p12

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    if-nez p16, :cond_0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p16

    :goto_0
    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 v1, p20

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v1, p21

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move/from16 v1, p22

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move/from16 v1, p24

    iput v1, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 11

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->c(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v16, p8

    move-object/from16 v13, p9

    move/from16 v20, p10

    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, v26

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    .line 1
    invoke-direct/range {v0 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    return-object v26
.end method

.method public static d()Lcom/google/android/exoplayer/MediaFormat;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "application/id3"

    const-wide/16 v2, -0x1

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer/MediaFormat;->i(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 8

    const-wide v6, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->f(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v5, p3

    move-object/from16 v13, p5

    move-wide/from16 v14, p6

    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, v26

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    .line 1
    invoke-direct/range {v0 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    return-object v26
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BILcom/google/android/exoplayer/ColorInfo;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v16, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v23, p11

    move/from16 v24, p12

    move-object/from16 v25, p13

    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, v26

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    .line 1
    invoke-direct/range {v0 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    return-object v26
.end method

.method public static final h(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p2

    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, v26

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    .line 1
    invoke-direct/range {v0 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    return-object v26
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;IJII)Lcom/google/android/exoplayer/MediaFormat;
    .locals 14

    const/4 v3, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    .line 1
    invoke-static/range {v0 .. v13}, Lcom/google/android/exoplayer/MediaFormat;->g(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BILcom/google/android/exoplayer/ColorInfo;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;JIILjava/util/List;F)Lcom/google/android/exoplayer/MediaFormat;
    .locals 27

    move-object/from16 v2, p0

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v16, p5

    move/from16 v10, p6

    new-instance v26, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, v26

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    .line 1
    invoke-direct/range {v0 .. v25}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    return-object v26
.end method


# virtual methods
.method public final a(II)Lcom/google/android/exoplayer/MediaFormat;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v22, p1

    move/from16 v23, p2

    new-instance v27, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v1, v27

    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    iget-wide v6, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    iget v11, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    iget v12, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    iget v13, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    iget-object v14, v0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {v1 .. v26}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    return-object v27
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/MediaFormat;

    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->d:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/MediaFormat;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->i:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->l:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->m:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->j:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->k:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->q:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->r:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->s:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->t:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->u:I

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/MediaFormat;->w:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Loqq;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Loqq;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Loqq;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 5
    invoke-static {v2, v3}, Loqq;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    iget-object v3, p1, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 6
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    iget v3, p1, Lcom/google/android/exoplayer/MediaFormat;->n:I

    if-ne v2, v3, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->y:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 0
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 0
    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    long-to-int v3, v2

    add-int/2addr v0, v3

    :goto_4
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/MediaFormat;->y:I

    :cond_5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    iget v4, v0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    iget v5, v0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v6, v0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget v7, v0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    iget v8, v0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    iget v9, v0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    iget v10, v0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    iget-object v11, v0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    iget-boolean v14, v0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    iget v15, v0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 v16, v15

    iget v15, v0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 v17, v15

    iget v15, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v18, v15

    iget v15, v0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move/from16 v19, v15

    iget v15, v0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v22, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0xdb

    add-int v0, v0, v20

    add-int v0, v0, v21

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "MediaFormat("

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->c:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->d:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->e:J

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->h:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->i:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->l:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->m:F

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->q:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->r:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->w:J

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->j:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->k:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->u:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/MediaFormat;->n:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    .line 24
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
