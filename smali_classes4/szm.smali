.class public final Lszm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;

.field private e:Lambk;

.field private f:Lambn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lszn;
    .locals 8

    iget-object v0, p0, Lszm;->e:Lambk;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    iput-object v0, p0, Lszm;->f:Lambn;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lszm;->f:Lambn;

    if-nez v0, :cond_1

    sget-object v0, Lamfb;->b:Lambn;

    iput-object v0, p0, Lszm;->f:Lambn;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lszm;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lszm;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_5

    .line 5
    :cond_2
    new-instance v1, Lszn;

    iget-object v3, p0, Lszm;->a:Ljava/lang/Long;

    iget-object v4, p0, Lszm;->b:Ljava/lang/Long;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lszm;->f:Lambn;

    iget-object v0, p0, Lszm;->c:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, v1

    .line 8
    invoke-direct/range {v2 .. v7}, Lszn;-><init>(Ljava/lang/Long;Ljava/lang/Long;ILambn;Z)V

    iget-object v0, v1, Lszn;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iget-object v4, v1, Lszn;->a:Ljava/lang/Long;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const-string v4, "downloadBytes and downloadMicros must be set together"

    .line 9
    invoke-static {v0, v4}, Lalus;->p(ZLjava/lang/Object;)V

    const-string v0, "uploadBytes and uploadMicros must be set together"

    .line 10
    invoke-static {v3, v0}, Lalus;->p(ZLjava/lang/Object;)V

    iget-boolean v0, v1, Lszn;->e:Z

    if-eqz v0, :cond_8

    const-string v0, "latencyMicros can\'t be set if noConnectivity is true"

    .line 11
    invoke-static {v3, v0}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, v1, Lszn;->a:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    const-string v4, "downloadMicros can\'t be set if noConnectivity is true"

    .line 12
    invoke-static {v0, v4}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, v1, Lszn;->b:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    const-string v0, "downloadBytes can\'t be set if noConnectivity is true"

    .line 13
    invoke-static {v2, v0}, Lalus;->p(ZLjava/lang/Object;)V

    const-string v0, "uploadMicros can\'t be set if noConnectivity is true"

    .line 14
    invoke-static {v3, v0}, Lalus;->p(ZLjava/lang/Object;)V

    const-string v0, "uploadBytes can\'t be set if noConnectivity is true"

    .line 15
    invoke-static {v3, v0}, Lalus;->p(ZLjava/lang/Object;)V

    :cond_8
    return-object v1

    .line 1
    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lszm;->d:Ljava/lang/Integer;

    if-nez v1, :cond_a

    const-string v1, " measurementType"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lszm;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    const-string v1, " noConnectivity"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
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

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lszm;->e:Lambk;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lambn;->h()Lambk;

    move-result-object v0

    iput-object v0, p0, Lszm;->e:Lambk;

    :cond_0
    iget-object v0, p0, Lszm;->e:Lambk;

    .line 2
    invoke-virtual {v0, p1, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lszm;->d:Ljava/lang/Integer;

    return-void
.end method
