.class public final Ladcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ladcc;

.field public b:Lacxw;

.field private c:Lalwo;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lalwo;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladcy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Ladcx;->c:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Ladcx;->g:Lalwo;

    iget v0, p1, Ladcy;->i:I

    iput v0, p0, Ladcx;->j:I

    iget-object v0, p1, Ladcy;->a:Lalwo;

    iput-object v0, p0, Ladcx;->c:Lalwo;

    iget-wide v0, p1, Ladcy;->b:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ladcx;->d:Ljava/lang/Long;

    iget-object v0, p1, Ladcy;->c:Ladcc;

    iput-object v0, p0, Ladcx;->a:Ladcc;

    iget-object v0, p1, Ladcy;->d:Ljava/lang/String;

    iput-object v0, p0, Ladcx;->e:Ljava/lang/String;

    iget-object v0, p1, Ladcy;->e:Ljava/lang/String;

    iput-object v0, p0, Ladcx;->f:Ljava/lang/String;

    iget-object v0, p1, Ladcy;->f:Lalwo;

    iput-object v0, p0, Ladcx;->g:Lalwo;

    iget-object v0, p1, Ladcy;->j:Lacxw;

    iput-object v0, p0, Ladcx;->b:Lacxw;

    iget-object v0, p1, Ladcy;->g:Ljava/lang/String;

    iput-object v0, p0, Ladcx;->h:Ljava/lang/String;

    iget p1, p1, Ladcy;->h:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ladcx;->i:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Ladcx;->c:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Ladcx;->g:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Ladcy;
    .locals 13

    iget v1, p0, Ladcx;->j:I

    if-eqz v1, :cond_1

    iget-object v0, p0, Ladcx;->d:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ladcx;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ladcx;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ladcx;->h:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ladcx;->i:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v12, Ladcy;

    iget-object v2, p0, Ladcx;->c:Lalwo;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Ladcx;->a:Ladcc;

    iget-object v6, p0, Ladcx;->e:Ljava/lang/String;

    iget-object v7, p0, Ladcx;->f:Ljava/lang/String;

    iget-object v8, p0, Ladcx;->g:Lalwo;

    iget-object v9, p0, Ladcx;->b:Lacxw;

    iget-object v10, p0, Ladcx;->h:Ljava/lang/String;

    iget-object v0, p0, Ladcx;->i:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object v0, v12

    .line 11
    invoke-direct/range {v0 .. v11}, Ladcy;-><init>(ILalwo;JLadcc;Ljava/lang/String;Ljava/lang/String;Lalwo;Lacxw;Ljava/lang/String;I)V

    return-object v12

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ladcx;->j:I

    if-nez v1, :cond_2

    const-string v1, " sessionType"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ladcx;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " startedTimeMs"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ladcx;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " mediaRouteId"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Ladcx;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " screenName"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Ladcx;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " sessionNonce"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Ladcx;->i:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const-string v1, " sessionIndex"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
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

.method public final b(Ladca;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Ladcx;->c:Lalwo;

    return-void
.end method

.method public final c(Lasgc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Ladcx;->g:Lalwo;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ladcx;->e:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaRouteId"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ladcx;->f:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null screenName"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ladcx;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ladcx;->h:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionNonce"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ladcx;->d:Ljava/lang/Long;

    return-void
.end method

.method public final i(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Ladcx;->j:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null sessionType"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
