.class public final Laufa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field public final b:Laufb;

.field private final c:Laaat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauez;

    invoke-direct {v0}, Lauez;-><init>()V

    sput-object v0, Laufa;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Laufb;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laufa;->b:Laufb;

    iput-object p2, p0, Laufa;->c:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Lauey;

    iget-object v1, p0, Laufa;->b:Laufb;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lauey;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 2

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    .line 2
    invoke-virtual {p0}, Laufa;->getEmojiModel()Lapyx;

    move-result-object v1

    invoke-virtual {v1}, Lapyx;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Laufa;->b:Laufb;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laufa;->b:Laufb;

    iget-object v0, v0, Laufb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laufa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laufa;->b:Laufb;

    check-cast p1, Laufa;

    iget-object p1, p1, Laufa;->b:Laufb;

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

.method public getAction()Laufc;
    .locals 1

    iget-object v0, p0, Laufa;->b:Laufb;

    iget v0, v0, Laufb;->g:I

    .line 1
    invoke-static {v0}, Laufc;->b(I)Laufc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laufc;->a:Laufc;

    :cond_0
    return-object v0
.end method

.method public getEmoji()Lapyy;
    .locals 3

    iget-object v0, p0, Laufa;->b:Laufb;

    iget v1, v0, Laufb;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laufb;->e:Ljava/lang/Object;

    .line 1
    check-cast v0, Lapyy;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapyy;->a:Lapyy;

    :goto_0
    return-object v0
.end method

.method public getEmojiModel()Lapyx;
    .locals 3

    iget-object v0, p0, Laufa;->b:Laufb;

    iget v1, v0, Laufb;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laufb;->e:Ljava/lang/Object;

    .line 1
    check-cast v0, Lapyy;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapyy;->a:Lapyy;

    .line 3
    :goto_0
    invoke-static {v0}, Lapyx;->b(Lapyy;)Lapyw;

    move-result-object v0

    iget-object v1, p0, Laufa;->c:Laaat;

    invoke-virtual {v0, v1}, Lapyw;->a(Laaat;)Lapyx;

    move-result-object v0

    return-object v0
.end method

.method public getShouldAppendWhitespace()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laufa;->b:Laufb;

    iget-boolean v0, v0, Laufb;->h:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShouldConditionallyPrependWhitespace()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laufa;->b:Laufb;

    iget-boolean v0, v0, Laufb;->i:Z

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laufa;->b:Laufb;

    iget v1, v0, Laufb;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laufb;->e:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Laufa;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Laufa;->a:Laaaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laufa;->b:Laufb;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laufa;->b:Laufb;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SuggestEditableTextItemEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
