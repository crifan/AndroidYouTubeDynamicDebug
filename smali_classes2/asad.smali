.class public final Lasad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaay;


# static fields
.field public static final a:Laaaz;


# instance fields
.field public final b:Lasaa;

.field private final c:Laaat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasac;

    invoke-direct {v0}, Lasac;-><init>()V

    sput-object v0, Lasad;->a:Laaaz;

    return-void
.end method

.method public constructor <init>(Lasaa;Laaat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasad;->b:Lasaa;

    iput-object p2, p0, Lasad;->c:Laaat;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laaao;
    .locals 2

    new-instance v0, Lasab;

    iget-object v1, p0, Lasad;->b:Lasaa;

    .line 1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Lasab;-><init>(Lanuy;)V

    return-object v0
.end method

.method public final b()Lamcl;
    .locals 2

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    .line 2
    invoke-virtual {p0}, Lasad;->getLightThemeLogoModel()Lasaf;

    move-result-object v1

    invoke-virtual {v1}, Lasaf;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Lasad;->getDarkThemeLogoModel()Lasaf;

    move-result-object v1

    invoke-virtual {v1}, Lasaf;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {p0}, Lasad;->getLightThemeAnimatedLogoModel()Laukl;

    move-result-object v1

    invoke-virtual {v1}, Laukl;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {p0}, Lasad;->getDarkThemeAnimatedLogoModel()Laukl;

    move-result-object v1

    invoke-virtual {v1}, Laukl;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p0}, Lasad;->getOnTapCommandModel()Lapea;

    move-result-object v1

    invoke-virtual {v1}, Lapea;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {p0}, Lasad;->getTooltipTextModel()Laqea;

    move-result-object v1

    invoke-virtual {v1}, Laqea;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {p0}, Lasad;->getAccessibilityDataModel()Laobe;

    move-result-object v1

    invoke-virtual {v1}, Laobe;->a()Lamcl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lasad;->b:Lasaa;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lasad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasad;->b:Lasaa;

    check-cast p1, Lasad;

    iget-object p1, p1, Lasad;->b:Lasaa;

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

.method public getAccessibilityData()Laobg;
    .locals 1

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->j:Laobg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laobg;->a:Laobg;

    :cond_0
    return-object v0
.end method

.method public getAccessibilityDataModel()Laobe;
    .locals 2

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->j:Laobg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laobg;->a:Laobg;

    .line 2
    :cond_0
    invoke-static {v0}, Laobe;->b(Laobg;)Laobd;

    move-result-object v0

    iget-object v1, p0, Lasad;->c:Laaat;

    invoke-virtual {v0, v1}, Laobd;->a(Laaat;)Laobe;

    move-result-object v0

    return-object v0
.end method

.method public getDarkThemeAnimatedLogo()Laukh;
    .locals 1

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->g:Laukh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    :cond_0
    return-object v0
.end method

.method public getDarkThemeAnimatedLogoModel()Laukl;
    .locals 2

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->g:Laukh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    .line 2
    :cond_0
    invoke-static {v0}, Laukl;->b(Laukh;)Laukk;

    move-result-object v0

    iget-object v1, p0, Lasad;->c:Laaat;

    invoke-virtual {v0, v1}, Laukk;->a(Laaat;)Laukl;

    move-result-object v0

    return-object v0
.end method

.method public getDarkThemeLogo()Larzz;
    .locals 1

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->e:Larzz;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larzz;->a:Larzz;

    :cond_0
    return-object v0
.end method

.method public getDarkThemeLogoModel()Lasaf;
    .locals 2

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->e:Larzz;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larzz;->a:Larzz;

    .line 2
    :cond_0
    invoke-static {v0}, Lasaf;->b(Larzz;)Lasae;

    move-result-object v0

    iget-object v1, p0, Lasad;->c:Laaat;

    invoke-virtual {v0, v1}, Lasae;->a(Laaat;)Lasaf;

    move-result-object v0

    return-object v0
.end method

.method public getLightThemeAnimatedLogo()Laukh;
    .locals 1

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->f:Laukh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    :cond_0
    return-object v0
.end method

.method public getLightThemeAnimatedLogoModel()Laukl;
    .locals 2

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->f:Laukh;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laukh;->a:Laukh;

    .line 2
    :cond_0
    invoke-static {v0}, Laukl;->b(Laukh;)Laukk;

    move-result-object v0

    iget-object v1, p0, Lasad;->c:Laaat;

    invoke-virtual {v0, v1}, Laukk;->a(Laaat;)Laukl;

    move-result-object v0

    return-object v0
.end method

.method public getLightThemeLogo()Larzz;
    .locals 1

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->d:Larzz;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larzz;->a:Larzz;

    :cond_0
    return-object v0
.end method

.method public getLightThemeLogoModel()Lasaf;
    .locals 2

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->d:Larzz;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Larzz;->a:Larzz;

    .line 2
    :cond_0
    invoke-static {v0}, Lasaf;->b(Larzz;)Lasae;

    move-result-object v0

    iget-object v1, p0, Lasad;->c:Laaat;

    invoke-virtual {v0, v1}, Lasae;->a(Laaat;)Lasaf;

    move-result-object v0

    return-object v0
.end method

.method public getOnTapCommand()Lapeb;
    .locals 1

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->h:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    return-object v0
.end method

.method public getOnTapCommandModel()Lapea;
    .locals 2

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->h:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-static {v0}, Lapea;->b(Lapeb;)Lapdz;

    move-result-object v0

    iget-object v1, p0, Lasad;->c:Laaat;

    invoke-virtual {v0, v1}, Lapdz;->a(Laaat;)Lapea;

    move-result-object v0

    return-object v0
.end method

.method public getPromoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTooltipText()Laqed;
    .locals 1

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->i:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    return-object v0
.end method

.method public getTooltipTextModel()Laqea;
    .locals 2

    iget-object v0, p0, Lasad;->b:Lasaa;

    iget-object v0, v0, Lasaa;->i:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laqea;->b(Laqed;)Laqdz;

    move-result-object v0

    iget-object v1, p0, Lasad;->c:Laaat;

    invoke-virtual {v0, v1}, Laqdz;->a(Laaat;)Laqea;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Laaaq;
    .locals 1

    invoke-virtual {p0}, Lasad;->getType()Laaaz;

    move-result-object v0

    return-object v0
.end method

.method public getType()Laaaz;
    .locals 1

    sget-object v0, Lasad;->a:Laaaz;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lasad;->b:Lasaa;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lasad;->b:Lasaa;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LogoEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
