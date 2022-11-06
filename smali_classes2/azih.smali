.class final Lazih;
.super Lazjk;
.source "PG"


# instance fields
.field private final b:Lazif;


# direct methods
.method public constructor <init>(Lazif;Lazhe;)V
    .locals 1

    sget-object v0, Lazgx;->h:Lazgx;

    .line 1
    invoke-direct {p0, v0, p2}, Lazjk;-><init>(Lazgx;Lazhe;)V

    iput-object p1, p0, Lazih;->b:Lazif;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lazih;->b:Lazif;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazif;->Z(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lazif;->Q(JI)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x16e

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Lazhe;
    .locals 1

    iget-object v0, p0, Lazih;->b:Lazif;

    iget-object v0, v0, Lazib;->g:Lazhe;

    return-object v0
.end method

.method public final u(J)I
    .locals 1

    iget-object v0, p0, Lazih;->b:Lazif;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazif;->Z(J)I

    move-result p1

    iget-object p2, p0, Lazih;->b:Lazif;

    invoke-virtual {p2, p1}, Lazif;->ai(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x16e

    return p1

    :cond_0
    const/16 p1, 0x16d

    return p1
.end method

.method protected final v(JI)I
    .locals 1

    const/16 v0, 0x16d

    if-gt p3, v0, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lazja;->u(J)I

    move-result p1

    return p1
.end method
