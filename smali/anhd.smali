.class final Lanhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanhi;


# instance fields
.field private final a:Lanhj;

.field private final b:Lrod;


# direct methods
.method public constructor <init>(Lanhj;Lrod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhd;->a:Lanhj;

    iput-object p2, p0, Lanhd;->b:Lrod;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lanhd;->b:Lrod;

    .line 1
    invoke-virtual {v0, p1}, Lrod;->c(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lanho;)Z
    .locals 9

    invoke-virtual {p1}, Lanho;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lanhd;->a:Lanhj;

    .line 1
    invoke-virtual {v0, p1}, Lanhj;->c(Lanho;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lanhd;->b:Lrod;

    new-instance v1, Lanhf;

    invoke-direct {v1}, Lanhf;-><init>()V

    iget-object v2, p1, Lanho;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2
    iput-object v2, v1, Lanhf;->a:Ljava/lang/String;

    iget-wide v2, p1, Lanho;->d:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lanhf;->b:Ljava/lang/Long;

    iget-wide v2, p1, Lanho;->e:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lanhf;->c:Ljava/lang/Long;

    iget-object v3, v1, Lanhf;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object p1, v1, Lanhf;->b:Ljava/lang/Long;

    if-eqz p1, :cond_1

    iget-object v2, v1, Lanhf;->c:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v8, Lanhg;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, v1, Lanhf;->c:Ljava/lang/Long;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, v8

    .line 12
    invoke-direct/range {v2 .. v7}, Lanhg;-><init>(Ljava/lang/String;JJ)V

    .line 13
    invoke-virtual {v0, v8}, Lrod;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lanhf;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, " token"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v1, Lanhf;->b:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-string v0, " tokenExpirationTimestamp"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v1, Lanhf;->c:Ljava/lang/Long;

    if-nez v0, :cond_4

    const-string v0, " tokenCreationTimestamp"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null token"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method
