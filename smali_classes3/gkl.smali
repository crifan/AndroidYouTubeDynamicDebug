.class public final synthetic Lgkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lgkm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkl;->a:Lgkm;

    return-void
.end method

.method public synthetic constructor <init>(Lgkm;I)V
    .locals 0

    iput p2, p0, Lgkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkl;->a:Lgkm;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgkl;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgkl;->a:Lgkm;

    iget-object v0, v0, Lgkm;->c:Lgko;

    iget-wide v0, v0, Lgko;->c:J

    .line 15
    invoke-static {v0, v1}, Lgko;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgkl;->a:Lgkm;

    .line 1
    invoke-virtual {v0}, Lgkm;->b()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lgko;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lgkl;->a:Lgkm;

    .line 3
    invoke-virtual {v0}, Lgkm;->c()J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Lgko;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lgkl;->a:Lgkm;

    .line 5
    invoke-virtual {v0}, Lgkm;->a()J

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Lgko;->m(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lgkl;->a:Lgkm;

    .line 7
    invoke-virtual {v0}, Lgkm;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Lgkm;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Lgkm;->c:Lgko;

    iget-wide v3, v3, Lgko;->b:J

    .line 8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, v0, Lgkm;->c:Lgko;

    iget-wide v3, v0, Lgko;->c:J

    .line 9
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lgkl;->a:Lgkm;

    iget-object v0, v0, Lgkm;->c:Lgko;

    iget v1, v0, Lgko;->s:F

    .line 11
    invoke-virtual {v0, v1}, Lgko;->k(F)J

    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, Lgkl;->a:Lgkm;

    iget-object v0, v0, Lgkm;->c:Lgko;

    iget v1, v0, Lgko;->t:F

    .line 13
    invoke-virtual {v0, v1}, Lgko;->k(F)J

    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
