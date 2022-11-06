.class public final Lpio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:I

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:I

.field public l:I

.field public m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpio;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpio;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lpio;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lpio;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lpio;->n:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lpio;->o:I

    iput v1, p0, Lpio;->e:I

    iput v0, p0, Lpio;->f:F

    iput v1, p0, Lpio;->g:I

    iput v1, p0, Lpio;->p:I

    iput v0, p0, Lpio;->q:F

    iput v0, p0, Lpio;->h:F

    iput v0, p0, Lpio;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpio;->j:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lpio;->k:I

    iput v1, p0, Lpio;->l:I

    return-void
.end method

.method public constructor <init>(Lpip;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpip;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lpio;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lpip;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lpio;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lpip;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lpio;->c:Landroid/text/Layout$Alignment;

    iget-object v0, p1, Lpip;->d:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lpio;->d:Landroid/text/Layout$Alignment;

    iget v0, p1, Lpip;->f:F

    iput v0, p0, Lpio;->n:F

    iget v0, p1, Lpip;->g:I

    iput v0, p0, Lpio;->o:I

    iget v0, p1, Lpip;->h:I

    iput v0, p0, Lpio;->e:I

    iget v0, p1, Lpip;->i:F

    iput v0, p0, Lpio;->f:F

    iget v0, p1, Lpip;->j:I

    iput v0, p0, Lpio;->g:I

    iget v0, p1, Lpip;->o:I

    iput v0, p0, Lpio;->p:I

    iget v0, p1, Lpip;->p:F

    iput v0, p0, Lpio;->q:F

    iget v0, p1, Lpip;->k:F

    iput v0, p0, Lpio;->h:F

    iget v0, p1, Lpip;->l:F

    iput v0, p0, Lpio;->i:F

    iget-boolean v0, p1, Lpip;->m:Z

    iput-boolean v0, p0, Lpio;->j:Z

    iget v0, p1, Lpip;->n:I

    iput v0, p0, Lpio;->k:I

    iget v0, p1, Lpip;->q:I

    iput v0, p0, Lpio;->l:I

    iget p1, p1, Lpip;->r:F

    iput p1, p0, Lpio;->m:F

    return-void
.end method


# virtual methods
.method public final a()Lpip;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v19, Lpip;

    move-object/from16 v1, v19

    iget-object v2, v0, Lpio;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lpio;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lpio;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lpio;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lpio;->n:F

    iget v7, v0, Lpio;->o:I

    iget v8, v0, Lpio;->e:I

    iget v9, v0, Lpio;->f:F

    iget v10, v0, Lpio;->g:I

    iget v11, v0, Lpio;->p:I

    iget v12, v0, Lpio;->q:F

    iget v13, v0, Lpio;->h:F

    iget v14, v0, Lpio;->i:F

    iget-boolean v15, v0, Lpio;->j:Z

    move-object/from16 v20, v1

    iget v1, v0, Lpio;->k:I

    move/from16 v16, v1

    iget v1, v0, Lpio;->l:I

    move/from16 v17, v1

    iget v1, v0, Lpio;->m:F

    move/from16 v18, v1

    move-object/from16 v1, v20

    .line 2
    invoke-direct/range {v1 .. v18}, Lpip;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v19
.end method

.method public final b(FI)V
    .locals 0

    iput p1, p0, Lpio;->n:F

    iput p2, p0, Lpio;->o:I

    return-void
.end method

.method public final c(FI)V
    .locals 0

    iput p1, p0, Lpio;->q:F

    iput p2, p0, Lpio;->p:I

    return-void
.end method
