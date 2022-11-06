.class public final Lvjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:J

.field public i:[J

.field public j:[I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvjn;->g:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 15

    new-instance v14, Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v1, p0, Lvjn;->a:Landroid/net/Uri;

    iget-boolean v2, p0, Lvjn;->b:Z

    iget v3, p0, Lvjn;->c:I

    iget v4, p0, Lvjn;->d:I

    iget v5, p0, Lvjn;->e:I

    iget v6, p0, Lvjn;->f:I

    iget v7, p0, Lvjn;->g:F

    iget-wide v8, p0, Lvjn;->h:J

    iget-object v10, p0, Lvjn;->i:[J

    iget-object v11, p0, Lvjn;->j:[I

    iget-boolean v12, p0, Lvjn;->k:Z

    iget-boolean v13, p0, Lvjn;->l:Z

    move-object v0, v14

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/net/Uri;ZIIIIFJ[J[IZZ)V

    return-object v14
.end method
