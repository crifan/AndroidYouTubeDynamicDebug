.class public final Laup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lppv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lppv;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Lppv;-><init>(I)V

    iput-object v0, p0, Laup;->a:Lppv;

    return-void
.end method


# virtual methods
.method public final a(Laue;Lpfa;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Laup;->a:Lppv;

    iget-object v3, v3, Lppv;->a:[B

    const/16 v4, 0xa

    .line 1
    invoke-interface {p1, v3, v0, v4}, Laue;->j([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Laup;->a:Lppv;

    .line 2
    invoke-virtual {v3, v0}, Lppv;->G(I)V

    iget-object v3, p0, Laup;->a:Lppv;

    .line 3
    invoke-virtual {v3}, Lppv;->k()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v3, p0, Laup;->a:Lppv;

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v3, v5}, Lppv;->H(I)V

    iget-object v3, p0, Laup;->a:Lppv;

    .line 5
    invoke-virtual {v3}, Lppv;->h()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Laup;->a:Lppv;

    iget-object v6, v6, Lppv;->a:[B

    .line 6
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-interface {p1, v1, v4, v3}, Laue;->j([BII)V

    new-instance v3, Lpfc;

    .line 8
    invoke-direct {v3, p2}, Lpfc;-><init>(Lpfa;)V

    invoke-virtual {v3, v1, v5}, Lpfc;->c([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p1, v3}, Laue;->g(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    .line 10
    :catch_0
    :goto_2
    invoke-interface {p1}, Laue;->l()V

    .line 11
    invoke-interface {p1, v2}, Laue;->g(I)V

    return-object v1
.end method
