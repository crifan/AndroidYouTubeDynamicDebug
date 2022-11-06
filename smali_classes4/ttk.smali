.class public final Lttk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ltss;

.field public final g:Ljava/lang/Long;

.field public final h:I

.field public final i:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ltss;Ljava/lang/Long;ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttk;->a:Ljava/lang/Long;

    iput-object p2, p0, Lttk;->b:Ljava/lang/String;

    iput-object p3, p0, Lttk;->c:Ljava/lang/String;

    iput-object p4, p0, Lttk;->d:Ljava/lang/Long;

    iput-object p5, p0, Lttk;->e:Ljava/lang/Long;

    iput-object p6, p0, Lttk;->f:Ltss;

    iput-object p7, p0, Lttk;->g:Ljava/lang/Long;

    iput p8, p0, Lttk;->h:I

    iput-object p9, p0, Lttk;->i:Ljava/lang/Long;

    return-void
.end method

.method public static a()Lttg;
    .locals 3

    new-instance v0, Lttg;

    invoke-direct {v0}, Lttg;-><init>()V

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lttg;->c:Ljava/lang/Long;

    iput-object v1, v0, Lttg;->d:Ljava/lang/Long;

    .line 2
    sget-object v2, Ltss;->a:Ltss;

    .line 3
    invoke-virtual {v0, v2}, Lttg;->d(Ltss;)V

    iput-object v1, v0, Lttg;->e:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lttg;->c(I)V

    iput-object v1, v0, Lttg;->f:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public final b()Lttg;
    .locals 1

    new-instance v0, Lttg;

    .line 1
    invoke-direct {v0, p0}, Lttg;-><init>(Lttk;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lttk;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lttk;

    iget-object v1, p0, Lttk;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, p1, Lttk;->a:Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lttk;->a:Ljava/lang/Long;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    :goto_0
    iget-object v1, p0, Lttk;->b:Ljava/lang/String;

    iget-object v3, p1, Lttk;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lttk;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lttk;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p1, Lttk;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    :goto_1
    iget-object v1, p0, Lttk;->d:Ljava/lang/Long;

    iget-object v3, p1, Lttk;->d:Ljava/lang/Long;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lttk;->e:Ljava/lang/Long;

    iget-object v3, p1, Lttk;->e:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lttk;->f:Ltss;

    iget-object v3, p1, Lttk;->f:Ltss;

    .line 8
    invoke-virtual {v1, v3}, Ltss;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lttk;->g:Ljava/lang/Long;

    iget-object v3, p1, Lttk;->g:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lttk;->h:I

    iget v3, p1, Lttk;->h:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lttk;->i:Ljava/lang/Long;

    iget-object p1, p1, Lttk;->i:Ljava/lang/Long;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lttk;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lttk;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lttk;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 2
    iget-object v1, p0, Lttk;->d:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lttk;->e:Ljava/lang/Long;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lttk;->f:Ltss;

    .line 6
    invoke-virtual {v1}, Ltss;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lttk;->g:Ljava/lang/Long;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget v1, p0, Lttk;->h:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lttk;->i:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lalus;->z(Ljava/lang/Object;)Lalwn;

    move-result-object v0

    iget-object v1, p0, Lttk;->b:Ljava/lang/String;

    const-string v2, "name"

    .line 2
    invoke-virtual {v0, v2, v1}, Lalwn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lalwn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
