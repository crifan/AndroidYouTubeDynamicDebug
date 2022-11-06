.class public final Lowl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lowl;->a:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lowl;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lowl;->c:Z

    iput-boolean v0, p0, Lowl;->d:Z

    iput-boolean v0, p0, Lowl;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lowl;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lowl;

    .line 3
    iget-wide v1, p1, Lowl;->a:J

    iget-wide v1, p1, Lowl;->b:J

    iget-boolean v1, p1, Lowl;->c:Z

    iget-boolean v1, p1, Lowl;->d:Z

    iget-boolean p1, p1, Lowl;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    long-to-int v1, v0

    mul-int/lit16 v1, v1, 0x745f

    return v1
.end method
