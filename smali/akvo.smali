.class public final Lakvo;
.super Lakvw;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field private static final n:Landroid/util/Property;

.field private static final o:Landroid/util/Property;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lapy;

.field public final f:Lakvj;

.field public g:I

.field public h:F

.field public i:F

.field j:Lbjp;

.field private p:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lakvo;->a:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lakvo;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lakvo;->c:[I

    new-instance v0, Lakvm;

    const-class v1, Ljava/lang/Float;

    .line 1
    invoke-direct {v0, v1}, Lakvm;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lakvo;->n:Landroid/util/Property;

    new-instance v0, Lakvn;

    const-class v1, Ljava/lang/Float;

    .line 2
    invoke-direct {v0, v1}, Lakvn;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lakvo;->o:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_1
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_2
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Lakvj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakvw;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lakvo;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lakvo;->j:Lbjp;

    iput-object p1, p0, Lakvo;->f:Lakvj;

    .line 2
    new-instance p1, Lapy;

    invoke-direct {p1}, Lapy;-><init>()V

    iput-object p1, p0, Lakvo;->e:Lapy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lakvo;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lakvo;->p:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lakvo;->n:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    .line 1
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lakvo;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lakvo;->p:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lakvo;->p:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lakvo;->p:Landroid/animation/ObjectAnimator;

    new-instance v2, Lakvk;

    .line 5
    invoke-direct {v2, p0}, Lakvk;-><init>(Lakvo;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lakvo;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lakvo;->o:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    .line 6
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lakvo;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lakvo;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lakvo;->e:Lapy;

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lakvo;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lakvl;

    .line 9
    invoke-direct {v1, p0}, Lakvl;-><init>(Lakvo;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lakvo;->g:I

    iget-object v1, p0, Lakvo;->m:[I

    iget-object v2, p0, Lakvo;->f:Lakvj;

    .line 10
    iget-object v2, v2, Lakvj;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Lakvo;->k:Lakvx;

    iget v3, v3, Lakvu;->i:I

    .line 11
    invoke-static {v2, v3}, Lakjd;->d(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lakvo;->i:F

    iget-object v0, p0, Lakvo;->p:Landroid/animation/ObjectAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
