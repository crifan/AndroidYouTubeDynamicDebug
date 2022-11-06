.class public final Larvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field public final b:Laaat;

.field public final c:Larvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larvt;

    invoke-direct {v0}, Larvt;-><init>()V

    sput-object v0, Larvu;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Larvx;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larvu;->c:Larvx;

    iput-object p2, p0, Larvu;->b:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Larvs;

    iget-object v1, p0, Larvu;->c:Larvx;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Larvs;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 5

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    .line 2
    invoke-virtual {p0}, Larvu;->getMetadataTextModel()Laqea;

    move-result-object v1

    invoke-virtual {v1}, Laqea;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Larvu;->getCollapsedMetadataTextModel()Laqea;

    move-result-object v1

    invoke-virtual {v1}, Laqea;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Larvu;->getPollChoiceStatesMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larvq;

    new-instance v3, Lamcj;

    .line 5
    invoke-direct {v3}, Lamcj;-><init>()V

    iget-object v4, v2, Larvq;->b:Larvv;

    iget-object v4, v4, Larvv;->d:Laqed;

    if-nez v4, :cond_0

    .line 6
    sget-object v4, Laqed;->a:Laqed;

    .line 7
    :cond_0
    invoke-static {v4}, Laqea;->b(Laqed;)Laqdz;

    move-result-object v4

    iget-object v2, v2, Larvq;->a:Laaat;

    invoke-virtual {v4, v2}, Laqdz;->a(Laaat;)Laqea;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Laqea;->a()Lamcl;

    move-result-object v2

    invoke-virtual {v3, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v3}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Larvu;->c:Larvx;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larvu;->c:Larvx;

    iget-object v0, v0, Larvx;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Larvu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larvu;->c:Larvx;

    check-cast p1, Larvu;

    iget-object p1, p1, Larvu;->c:Larvx;

    .line 2
    invoke-virtual {v0, p1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCollapsedMetadataText()Laqed;
    .locals 1

    iget-object v0, p0, Larvu;->c:Larvx;

    iget-object v0, v0, Larvx;->e:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    return-object v0
.end method

.method public getCollapsedMetadataTextModel()Laqea;
    .locals 2

    iget-object v0, p0, Larvu;->c:Larvx;

    iget-object v0, v0, Larvx;->e:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laqea;->b(Laqed;)Laqdz;

    move-result-object v0

    iget-object v1, p0, Larvu;->b:Laaat;

    invoke-virtual {v0, v1}, Laqdz;->a(Laaat;)Laqea;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataText()Laqed;
    .locals 1

    iget-object v0, p0, Larvu;->c:Larvx;

    iget-object v0, v0, Larvx;->d:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    return-object v0
.end method

.method public getMetadataTextModel()Laqea;
    .locals 2

    iget-object v0, p0, Larvu;->c:Larvx;

    iget-object v0, v0, Larvx;->d:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laqea;->b(Laqed;)Laqdz;

    move-result-object v0

    iget-object v1, p0, Larvu;->b:Laaat;

    invoke-virtual {v0, v1}, Laqdz;->a(Laaat;)Laqea;

    move-result-object v0

    return-object v0
.end method

.method public getPollChoiceStatesMap()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Larvu;->c:Larvx;

    iget-object v0, v0, Larvx;->f:Lanwn;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Larvr;

    .line 2
    invoke-direct {v1, p0}, Larvr;-><init>(Larvu;)V

    invoke-static {v0, v1}, Lameq;->n(Ljava/util/Map;Lalwd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Larvu;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Larvu;->a:Laaaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Larvu;->c:Larvx;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Larvu;->c:Larvx;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LiveChatPollStateEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
