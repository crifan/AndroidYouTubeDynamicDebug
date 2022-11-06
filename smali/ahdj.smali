.class public final Lahdj;
.super Lahde;
.source "PG"

# interfaces
.implements Lahdd;


# instance fields
.field public final a:I

.field public final b:Lahdn;

.field private final d:Lahdi;


# direct methods
.method public constructor <init>(Lahdo;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 4
    invoke-static {p1}, Lahdi;->b(Lahdo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {p1, p4}, Lahdi;->a(Lahdo;Z)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, p5}, Lahdn;->a(Lahdo;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lahde;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aVertPos"

    .line 8
    invoke-virtual {p0, p1}, Lahde;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lahdj;->a:I

    new-instance p1, Lahdi;

    .line 9
    invoke-direct {p1, p0, p4}, Lahdi;-><init>(Lahde;Z)V

    iput-object p1, p0, Lahdj;->d:Lahdi;

    new-instance p1, Lahdn;

    .line 10
    invoke-direct {p1, p0, p5}, Lahdn;-><init>(Lahde;Z)V

    iput-object p1, p0, Lahdj;->b:Lahdn;

    return-void
.end method

.method public constructor <init>(Lahdo;ZZ)V
    .locals 7

    const v0, 0x7f120028

    .line 1
    invoke-virtual {p1, v0}, Lahdo;->a(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120027

    .line 2
    invoke-virtual {p1, v0}, Lahdo;->a(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lahdj;-><init>(Lahdo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lahdo;ZZ[B)V
    .locals 6

    const p4, 0x7f12002c

    .line 11
    invoke-virtual {p1, p4}, Lahdo;->a(I)Ljava/lang/String;

    move-result-object v2

    const p4, 0x7f12002b

    .line 12
    invoke-virtual {p1, p4}, Lahdo;->a(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lahdj;-><init>(Lahdo;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z[BJJ)V
    .locals 7

    iget-object v0, p0, Lahdj;->d:Lahdi;

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

    iget-object v0, p0, Lahdj;->d:Lahdi;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lahdi;->f(IIII)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lahdj;->a:I

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2
    sget-object v0, Lahab;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Lahag;)V
    .locals 1

    iget-object v0, p0, Lahdj;->d:Lahdi;

    .line 1
    invoke-virtual {v0, p1}, Lahdi;->e(Lahag;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lahdj;->d:Lahdi;

    .line 1
    invoke-virtual {v0}, Lahdi;->c()V

    .line 2
    invoke-super {p0}, Lahde;->i()V

    return-void
.end method
