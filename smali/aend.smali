.class public final Laend;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowi;


# instance fields
.field public volatile a:Lowi;


# direct methods
.method public constructor <init>(Lowi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laend;->a:Lowi;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laend;->a:Lowi;

    .line 1
    invoke-interface {v0}, Lowi;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JJF)Z
    .locals 6

    iget-object v0, p0, Laend;->a:Lowi;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    .line 1
    invoke-interface/range {v0 .. v5}, Lowi;->b(JJF)Z

    move-result p1

    return p1
.end method

.method public final c(JFZJ)Z
    .locals 7

    iget-object v0, p0, Laend;->a:Lowi;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1
    invoke-interface/range {v0 .. v6}, Lowi;->c(JFZJ)Z

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laend;->a:Lowi;

    .line 1
    invoke-interface {v0}, Lowi;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laend;->a:Lowi;

    .line 1
    invoke-interface {v0}, Lowi;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Laend;->a:Lowi;

    .line 1
    invoke-interface {v0}, Lowi;->f()V

    return-void
.end method

.method public final g([Loxq;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lplp;)V
    .locals 1

    iget-object v0, p0, Laend;->a:Lowi;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lowi;->g([Loxq;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lplp;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laend;->a:Lowi;

    .line 1
    invoke-interface {v0}, Lowi;->h()Z

    move-result v0

    return v0
.end method

.method public final i()Lpmv;
    .locals 1

    iget-object v0, p0, Laend;->a:Lowi;

    .line 1
    invoke-interface {v0}, Lowi;->i()Lpmv;

    move-result-object v0

    return-object v0
.end method
