.class public final Lajdg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lajbp;

.field private b:Lajbp;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajdh;
    .locals 14

    iget-object v1, p0, Lajdg;->a:Lajbp;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lajdg;->b:Lajbp;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lajdg;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lajdg;->d:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lajdg;->e:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lajdg;->f:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lajdg;->g:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lajdg;->h:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lajdg;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lajdg;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lajdg;->k:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v13, Lajdh;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lajdg;->d:Ljava/lang/Runnable;

    iget-object v6, p0, Lajdg;->e:Ljava/lang/Runnable;

    iget-object v7, p0, Lajdg;->f:Ljava/lang/Runnable;

    iget-object v8, p0, Lajdg;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Lajdg;->h:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lajdg;->i:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lajdg;->j:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, p0, Lajdg;->k:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, Lajdh;-><init>(Lajbp;Lajbp;JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;IIII)V

    return-object v13

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lajdg;->a:Lajbp;

    if-nez v1, :cond_2

    const-string v1, " oldPresenter"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lajdg;->b:Lajbp;

    if-nez v1, :cond_3

    const-string v1, " newPresenter"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lajdg;->c:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, " duration"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lajdg;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_5

    const-string v1, " oldOnStart"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lajdg;->e:Ljava/lang/Runnable;

    if-nez v1, :cond_6

    const-string v1, " oldOnEnd"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lajdg;->f:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    const-string v1, " newOnStart"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lajdg;->g:Ljava/lang/Runnable;

    if-nez v1, :cond_8

    const-string v1, " newOnEnd"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lajdg;->h:Ljava/lang/Integer;

    if-nez v1, :cond_9

    const-string v1, " fromX"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lajdg;->i:Ljava/lang/Integer;

    if-nez v1, :cond_a

    const-string v1, " fromY"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lajdg;->j:Ljava/lang/Integer;

    if-nez v1, :cond_b

    const-string v1, " toX"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Lajdg;->k:Ljava/lang/Integer;

    if-nez v1, :cond_c

    const-string v1, " toY"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lajdg;->c:Ljava/lang/Long;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lajdg;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lajdg;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lajdg;->g:Ljava/lang/Runnable;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null newOnEnd"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lajdg;->f:Ljava/lang/Runnable;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null newOnStart"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lajbp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lajdg;->b:Lajbp;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null newPresenter"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lajdg;->e:Ljava/lang/Runnable;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null oldOnEnd"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lajdg;->d:Ljava/lang/Runnable;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null oldOnStart"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lajbp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lajdg;->a:Lajbp;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null oldPresenter"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lajdg;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lajdg;->k:Ljava/lang/Integer;

    return-void
.end method
