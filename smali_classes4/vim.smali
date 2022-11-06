.class public final Lvim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvii;


# instance fields
.field public final a:Lvin;

.field public final b:F

.field public final c:J

.field public d:Z

.field private final e:Lvil;

.field private f:Z


# direct methods
.method public constructor <init>(Lvil;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvim;->e:Lvil;

    iput p2, p0, Lvim;->b:F

    new-instance p1, Lvin;

    .line 1
    invoke-direct {p1}, Lvin;-><init>()V

    iput-object p1, p0, Lvim;->a:Lvin;

    long-to-float p1, p3

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    .line 2
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    long-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x4ad75500    # 7056000.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lvim;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvim;->d:Z

    iget-object v0, p0, Lvim;->e:Lvil;

    .line 1
    invoke-virtual {v0}, Lvil;->c()V

    return-void
.end method

.method public final b(Ljava/nio/ShortBuffer;II)V
    .locals 6

    iget-boolean v0, p0, Lvim;->f:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lvim;->a:Lvin;

    iget v3, v0, Lvin;->a:I

    if-nez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v3, "ticksPerSample already set (%s)"

    .line 2
    invoke-static {v4, v3, v5}, Luzy;->f(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-lez p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Invalid samplesPerSec (%s)"

    invoke-static {v3, v5, v4}, Luzy;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    const v3, 0x6baa80

    .line 4
    div-int/2addr v3, p2

    iput v3, v0, Lvin;->a:I

    iget-object v0, p0, Lvim;->a:Lvin;

    .line 5
    invoke-static {p3}, Lvjx;->e(I)I

    move-result v3

    iget v4, v0, Lvin;->b:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v5, "channelCount already set"

    .line 6
    invoke-static {v4, v5}, Luzy;->e(ZLjava/lang/Object;)V

    iput v3, v0, Lvin;->b:I

    iput-boolean v2, p0, Lvim;->f:Z

    :cond_3
    iget-object v0, p0, Lvim;->a:Lvin;

    .line 7
    invoke-virtual {v0}, Lvin;->c()I

    move-result v0

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lvim;->a:Lvin;

    .line 8
    invoke-virtual {v5}, Lvin;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    const-string p2, "samplesPerSec changed from %s to %s"

    .line 7
    invoke-static {v0, p2, v4}, Luzy;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lvim;->a:Lvin;

    iget p2, p2, Lvin;->b:I

    if-ne p3, p2, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    const-string p2, "channelCount changed from %s to %s"

    .line 10
    invoke-static {v0, p2, v3}, Luzy;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lvim;->a:Lvin;

    .line 11
    invoke-virtual {p2, p1}, Lvin;->e(Ljava/nio/ShortBuffer;)V

    iget-object p1, p0, Lvim;->e:Lvil;

    .line 12
    invoke-virtual {p1}, Lvil;->c()V

    return-void
.end method

.method public final c(J)V
    .locals 1

    iget-object v0, p0, Lvim;->a:Lvin;

    .line 1
    invoke-virtual {v0, p1, p2}, Lvin;->f(J)V

    return-void
.end method

.method public final d(I)F
    .locals 1

    iget-object v0, p0, Lvim;->a:Lvin;

    .line 1
    invoke-virtual {v0, p1}, Lvin;->h(I)F

    move-result p1

    iget v0, p0, Lvim;->b:F

    mul-float p1, p1, v0

    return p1
.end method
