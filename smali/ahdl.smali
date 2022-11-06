.class public final Lahdl;
.super Lahdm;
.source "PG"

# interfaces
.implements Lahdd;


# instance fields
.field public final b:Lahdi;

.field public final d:Lahdn;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lahdo;ZZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Lahdi;->b(Lahdo;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120030

    .line 2
    invoke-virtual {p1, v1}, Lahdo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lahdi;->a(Lahdo;Z)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, p3}, Lahdn;->a(Lahdo;Z)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12002f

    .line 5
    invoke-virtual {p1, v3}, Lahdo;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Lahdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uTexMultiplier"

    .line 7
    invoke-virtual {p0, p1}, Lahde;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lahdl;->e:I

    const-string p1, "uTexOffset"

    .line 8
    invoke-virtual {p0, p1}, Lahde;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lahdl;->f:I

    const-string p1, "uTextureMatrix"

    .line 9
    invoke-virtual {p0, p1}, Lahde;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lahdl;->g:I

    new-instance p1, Lahdi;

    .line 10
    invoke-direct {p1, p0, p2}, Lahdi;-><init>(Lahde;Z)V

    iput-object p1, p0, Lahdl;->b:Lahdi;

    new-instance p1, Lahdn;

    .line 11
    invoke-direct {p1, p0, p3}, Lahdn;-><init>(Lahde;Z)V

    iput-object p1, p0, Lahdl;->d:Lahdn;

    return-void
.end method


# virtual methods
.method public final a(Z[BJJ)V
    .locals 7

    iget-object v0, p0, Lahdl;->b:Lahdi;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lahdi;->d(Z[BJJ)V

    return-void
.end method

.method public final b(IIII)V
    .locals 1

    iget-object v0, p0, Lahdl;->b:Lahdi;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lahdi;->f(IIII)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lahdl;->b:Lahdi;

    .line 1
    invoke-virtual {v0}, Lahdi;->c()V

    .line 2
    invoke-super {p0}, Lahdm;->i()V

    return-void
.end method
