.class final Lazig;
.super Lazjk;
.source "PG"


# instance fields
.field private final b:Lazif;


# direct methods
.method public constructor <init>(Lazif;Lazhe;)V
    .locals 1

    sget-object v0, Lazgx;->j:Lazgx;

    .line 1
    invoke-direct {p0, v0, p2}, Lazjk;-><init>(Lazgx;Lazhe;)V

    iput-object p1, p0, Lazig;->b:Lazif;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    iget-object v0, p0, Lazig;->b:Lazif;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazif;->Z(J)I

    move-result v1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lazif;->U(JI)I

    move-result v2

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Lazif;->O(JII)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Lazhe;
    .locals 1

    iget-object v0, p0, Lazig;->b:Lazif;

    iget-object v0, v0, Lazib;->f:Lazhe;

    return-object v0
.end method

.method public final u(J)I
    .locals 1

    iget-object v0, p0, Lazig;->b:Lazif;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazif;->R(J)I

    move-result p1

    return p1
.end method

.method protected final v(JI)I
    .locals 2

    iget-object v0, p0, Lazig;->b:Lazif;

    const/16 v1, 0x1c

    if-gt p3, v1, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lazif;->R(J)I

    move-result p1

    return p1
.end method
