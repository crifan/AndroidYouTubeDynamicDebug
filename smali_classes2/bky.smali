.class public final Lbky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbky;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lbla;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbkx;

    .line 1
    invoke-direct {v0}, Lbkx;-><init>()V

    invoke-virtual {v0}, Lbkx;->a()Lbky;

    move-result-object v0

    sput-object v0, Lbky;->a:Lbky;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbky;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbky;->f:J

    iput-wide v0, p0, Lbky;->g:J

    new-instance v0, Lbla;

    .line 1
    invoke-direct {v0}, Lbla;-><init>()V

    iput-object v0, p0, Lbky;->h:Lbla;

    return-void
.end method

.method public constructor <init>(Lbkx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbky;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbky;->f:J

    iput-wide v0, p0, Lbky;->g:J

    new-instance v2, Lbla;

    .line 2
    invoke-direct {v2}, Lbla;-><init>()V

    iput-object v2, p0, Lbky;->h:Lbla;

    iget-boolean v2, p1, Lbkx;->a:Z

    iput-boolean v2, p0, Lbky;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbky;->c:Z

    iget v3, p1, Lbkx;->c:I

    iput v3, p0, Lbky;->i:I

    iput-boolean v2, p0, Lbky;->d:Z

    iput-boolean v2, p0, Lbky;->e:Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    iget-object p1, p1, Lbkx;->b:Lbla;

    iput-object p1, p0, Lbky;->h:Lbla;

    iput-wide v0, p0, Lbky;->f:J

    iput-wide v0, p0, Lbky;->g:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbky;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbky;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbky;->f:J

    iput-wide v0, p0, Lbky;->g:J

    new-instance v0, Lbla;

    .line 3
    invoke-direct {v0}, Lbla;-><init>()V

    iput-object v0, p0, Lbky;->h:Lbla;

    .line 4
    iget-boolean v0, p1, Lbky;->b:Z

    iput-boolean v0, p0, Lbky;->b:Z

    .line 5
    iget-boolean v0, p1, Lbky;->c:Z

    iput-boolean v0, p0, Lbky;->c:Z

    .line 6
    iget v0, p1, Lbky;->i:I

    iput v0, p0, Lbky;->i:I

    .line 7
    iget-boolean v0, p1, Lbky;->d:Z

    iput-boolean v0, p0, Lbky;->d:Z

    .line 8
    iget-boolean v0, p1, Lbky;->e:Z

    iput-boolean v0, p0, Lbky;->e:Z

    .line 9
    iget-object p1, p1, Lbky;->h:Lbla;

    iput-object p1, p0, Lbky;->h:Lbla;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbky;->h:Lbla;

    .line 1
    invoke-virtual {v0}, Lbla;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lbky;

    iget-boolean v1, p0, Lbky;->b:Z

    iget-boolean v2, p1, Lbky;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lbky;->c:Z

    iget-boolean v2, p1, Lbky;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lbky;->d:Z

    iget-boolean v2, p1, Lbky;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lbky;->e:Z

    iget-boolean v2, p1, Lbky;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lbky;->f:J

    iget-wide v3, p1, Lbky;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lbky;->g:J

    iget-wide v3, p1, Lbky;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget v1, p0, Lbky;->i:I

    iget v2, p1, Lbky;->i:I

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lbky;->h:Lbla;

    iget-object p1, p1, Lbky;->h:Lbla;

    .line 2
    invoke-virtual {v0, p1}, Lbla;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lbky;->i:I

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lbky;->b:Z

    iget-boolean v2, p0, Lbky;->c:Z

    iget-boolean v3, p0, Lbky;->d:Z

    iget-boolean v4, p0, Lbky;->e:Z

    iget-wide v5, p0, Lbky;->f:J

    iget-wide v7, p0, Lbky;->g:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v2, v5, v1

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v7, v1

    xor-long/2addr v1, v7

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbky;->h:Lbla;

    .line 1
    invoke-virtual {v1}, Lbla;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
