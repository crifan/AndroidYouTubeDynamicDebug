.class final Lbc;
.super Lbd;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6bc9ed26013a36e3L


# direct methods
.method public constructor <init>(Lbe;Lbe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbd;-><init>(Lbe;Lbe;)V

    return-void
.end method


# virtual methods
.method public final a(Lbg;)Z
    .locals 1

    iget-object v0, p0, Lbc;->a:Lbe;

    .line 1
    invoke-interface {v0, p1}, Lbe;->a(Lbg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbc;->b:Lbe;

    .line 2
    invoke-interface {v0, p1}, Lbe;->a(Lbg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbc;->a:Lbe;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbc;->b:Lbe;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
