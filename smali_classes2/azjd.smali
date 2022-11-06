.class public Lazjd;
.super Lazjb;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6f4cb35dbe61c66fL


# instance fields
.field public final a:Lazhe;


# direct methods
.method public constructor <init>(Lazhe;Lazhg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lazjb;-><init>(Lazhg;)V

    invoke-virtual {p1}, Lazhe;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lazjd;->a:Lazhe;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The field must be supported"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(JI)J
    .locals 1

    iget-object v0, p0, Lazjd;->a:Lazhe;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lazhe;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget-object v0, p0, Lazjd;->a:Lazhe;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lazhe;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    iget-object v0, p0, Lazjd;->a:Lazhe;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lazhe;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lazjd;->a:Lazhe;

    invoke-virtual {v0}, Lazhe;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lazjd;->a:Lazhe;

    .line 1
    invoke-virtual {v0}, Lazhe;->g()Z

    move-result v0

    return v0
.end method
