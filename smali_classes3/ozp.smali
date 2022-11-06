.class public final Lozp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lozp;


# instance fields
.field public final b:I

.field public final c:I

.field private d:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lozo;

    .line 1
    invoke-direct {v0}, Lozo;-><init>()V

    invoke-virtual {v0}, Lozo;->a()Lozp;

    move-result-object v0

    sput-object v0, Lozp;->a:Lozp;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lozp;->b:I

    iput p2, p0, Lozp;->c:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/AudioAttributes;
    .locals 3

    iget-object v0, p0, Lozp;->d:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lozp;->b:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lozp;->c:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 5
    sget v1, Lpqk;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lozp;->d:Landroid/media/AudioAttributes;

    :cond_1
    iget-object v0, p0, Lozp;->d:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lozp;

    iget v2, p0, Lozp;->b:I

    iget v3, p1, Lozp;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lozp;->c:I

    iget p1, p1, Lozp;->c:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lozp;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Lozp;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
