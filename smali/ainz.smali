.class public final Lainz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laypi;

.field public b:Ljava/lang/String;

.field public c:Lards;

.field public d:Lapeb;

.field public e:Lardk;

.field public f:Latcr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laioa;
    .locals 8

    iget-object v1, p0, Lainz;->a:Laypi;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lainz;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v7, Laioa;

    iget-object v3, p0, Lainz;->c:Lards;

    iget-object v4, p0, Lainz;->d:Lapeb;

    iget-object v5, p0, Lainz;->e:Lardk;

    iget-object v6, p0, Lainz;->f:Latcr;

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Laioa;-><init>(Laypi;Ljava/lang/String;Lards;Lapeb;Lardk;Latcr;)V

    return-object v7

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lainz;->a:Laypi;

    if-nez v1, :cond_2

    const-string v1, " isDeadProvider"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lainz;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " videoId"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
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
