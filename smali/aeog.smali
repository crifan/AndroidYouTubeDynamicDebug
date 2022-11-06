.class final Laeog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeoi;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laeog;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Laeog;->a:J

    const-wide/32 v2, 0xea60

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
