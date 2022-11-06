.class public final Ljg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:J

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:J

.field public f:Landroid/os/Bundle;

.field private g:I

.field private h:J

.field private i:J

.field private j:F

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljg;->a:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljg;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljg;->a:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ljg;->e:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iput v1, p0, Ljg;->g:I

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iput-wide v1, p0, Ljg;->h:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iput v1, p0, Ljg;->j:F

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    iput-wide v1, p0, Ljg;->k:J

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    iput-wide v1, p0, Ljg;->i:J

    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    iput-wide v1, p0, Ljg;->b:J

    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    iput v1, p0, Ljg;->c:I

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    iput-object v1, p0, Ljg;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-wide v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    iput-wide v0, p0, Ljg;->e:J

    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    iput-object p1, p0, Ljg;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 21

    move-object/from16 v0, p0

    new-instance v18, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object/from16 v1, v18

    iget v2, v0, Ljg;->g:I

    iget-wide v3, v0, Ljg;->h:J

    iget-wide v5, v0, Ljg;->i:J

    iget v7, v0, Ljg;->j:F

    iget-wide v8, v0, Ljg;->b:J

    iget v10, v0, Ljg;->c:I

    iget-object v11, v0, Ljg;->d:Ljava/lang/CharSequence;

    iget-wide v12, v0, Ljg;->k:J

    iget-object v14, v0, Ljg;->a:Ljava/util/List;

    move-object/from16 v19, v1

    move/from16 v20, v2

    iget-wide v1, v0, Ljg;->e:J

    move-wide v15, v1

    iget-object v1, v0, Ljg;->f:Landroid/os/Bundle;

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    move/from16 v2, v20

    .line 1
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    return-object v18
.end method

.method public final b(IJFJ)V
    .locals 0

    iput p1, p0, Ljg;->g:I

    iput-wide p2, p0, Ljg;->h:J

    iput-wide p5, p0, Ljg;->k:J

    iput p4, p0, Ljg;->j:F

    return-void
.end method

.method public final c(IJF)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Ljg;->b(IJFJ)V

    return-void
.end method
