.class public final Lajdd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lajbp;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajde;
    .locals 7

    iget-object v1, p0, Lajdd;->a:Lajbp;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lajdd;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lajdd;->c:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lajdd;->d:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v6, Lajde;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lajdd;->c:Ljava/lang/Runnable;

    iget-object v5, p0, Lajdd;->d:Ljava/lang/Runnable;

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lajde;-><init>(Lajbp;JLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v6

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lajdd;->a:Lajbp;

    if-nez v1, :cond_2

    const-string v1, " presenter"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lajdd;->b:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " duration"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lajdd;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    const-string v1, " onStart"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lajdd;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_5

    const-string v1, " onEnd"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
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

    iput-object p1, p0, Lajdd;->b:Ljava/lang/Long;

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lajdd;->d:Ljava/lang/Runnable;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onEnd"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lajdd;->c:Ljava/lang/Runnable;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onStart"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lajbp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lajdd;->a:Lajbp;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null presenter"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
