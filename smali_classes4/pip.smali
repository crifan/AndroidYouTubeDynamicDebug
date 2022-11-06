.class public final Lpip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/text/Layout$Alignment;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:I

.field public final r:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpio;

    .line 1
    invoke-direct {v0}, Lpio;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lpio;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lpio;->a()Lpip;

    move-result-object v0

    sput-object v0, Lpip;->a:Lpip;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 1
    invoke-static {p4}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lpkh;->f(Z)V

    .line 3
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 4
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lpip;->b:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_4

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lpip;->b:Ljava/lang/CharSequence;

    goto :goto_2

    .line 4
    :goto_4
    iput-object v1, v0, Lpip;->c:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, Lpip;->d:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lpip;->e:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, Lpip;->f:F

    move v1, p6

    iput v1, v0, Lpip;->g:I

    move v1, p7

    iput v1, v0, Lpip;->h:I

    move v1, p8

    iput v1, v0, Lpip;->i:F

    move v1, p9

    iput v1, v0, Lpip;->j:I

    move/from16 v1, p12

    iput v1, v0, Lpip;->k:F

    move/from16 v1, p13

    iput v1, v0, Lpip;->l:F

    move/from16 v1, p14

    iput-boolean v1, v0, Lpip;->m:Z

    move/from16 v1, p15

    iput v1, v0, Lpip;->n:I

    move v1, p10

    iput v1, v0, Lpip;->o:I

    move v1, p11

    iput v1, v0, Lpip;->p:F

    move/from16 v1, p16

    iput v1, v0, Lpip;->q:I

    move/from16 v1, p17

    iput v1, v0, Lpip;->r:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    check-cast p1, Lpip;

    iget-object v2, p0, Lpip;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lpip;->b:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpip;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lpip;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lpip;->d:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lpip;->d:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lpip;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Lpip;->e:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lpip;->e:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    iget v2, p0, Lpip;->f:F

    iget v3, p1, Lpip;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lpip;->g:I

    iget v3, p1, Lpip;->g:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lpip;->h:I

    iget v3, p1, Lpip;->h:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lpip;->i:F

    iget v3, p1, Lpip;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lpip;->j:I

    iget v3, p1, Lpip;->j:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lpip;->k:F

    iget v3, p1, Lpip;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lpip;->l:F

    iget v3, p1, Lpip;->l:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lpip;->m:Z

    iget-boolean v3, p1, Lpip;->m:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lpip;->n:I

    iget v3, p1, Lpip;->n:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lpip;->o:I

    iget v3, p1, Lpip;->o:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lpip;->p:F

    iget v3, p1, Lpip;->p:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lpip;->q:I

    iget v3, p1, Lpip;->q:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lpip;->r:F

    iget p1, p1, Lpip;->r:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lpip;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lpip;->c:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lpip;->d:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lpip;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lpip;->f:F

    .line 1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lpip;->g:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lpip;->h:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lpip;->i:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lpip;->j:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lpip;->k:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lpip;->l:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lpip;->m:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lpip;->n:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lpip;->o:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lpip;->p:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lpip;->q:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lpip;->r:F

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
