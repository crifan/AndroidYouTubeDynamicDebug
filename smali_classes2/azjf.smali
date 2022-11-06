.class final Lazjf;
.super Lazjb;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field final synthetic a:Lazjg;


# direct methods
.method public constructor <init>(Lazjg;Lazhg;)V
    .locals 0

    iput-object p1, p0, Lazjf;->a:Lazjg;

    .line 1
    invoke-direct {p0, p2}, Lazjb;-><init>(Lazhg;)V

    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 1

    iget-object v0, p0, Lazjf;->a:Lazjg;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lazjg;->x(JJ)I

    move-result p1

    return p1
.end method

.method public final b(JI)J
    .locals 1

    iget-object v0, p0, Lazjf;->a:Lazjg;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lazja;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    iget-object v0, p0, Lazjf;->a:Lazjg;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lazjg;->v(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 1

    iget-object v0, p0, Lazjf;->a:Lazjg;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lazjg;->w(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lazjf;->a:Lazjg;

    iget-wide v0, v0, Lazjg;->b:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
