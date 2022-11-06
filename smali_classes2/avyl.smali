.class public final Lavyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lavym;


# direct methods
.method public constructor <init>(Lavym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyl;->a:Lavym;

    return-void
.end method

.method public static b(Lavym;)Lavyk;
    .locals 1

    new-instance v0, Lavyk;

    .line 1
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Lavyk;-><init>(Lanuy;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamcl;
    .locals 4

    new-instance v0, Lamcj;

    .line 1
    invoke-direct {v0}, Lamcj;-><init>()V

    iget-object v1, p0, Lavyl;->a:Lavym;

    iget-object v1, v1, Lavym;->b:Lavyq;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lavyq;->a:Lavyq;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    new-instance v2, Lavyp;

    .line 4
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavyq;

    .line 5
    invoke-direct {v2, v1}, Lavyp;-><init>(Lavyq;)V

    new-instance v1, Lamcj;

    .line 6
    invoke-direct {v1}, Lamcj;-><init>()V

    iget-object v2, v2, Lavyp;->a:Lavyq;

    iget-object v2, v2, Lavyq;->b:Lavyo;

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lavyo;->a:Lavyo;

    .line 8
    :cond_1
    invoke-virtual {v2}, Lanvg;->toBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    new-instance v3, Lavyn;

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lavyo;

    .line 10
    invoke-direct {v3, v2}, Lavyn;-><init>(Lavyo;)V

    new-instance v2, Lamcj;

    .line 11
    invoke-direct {v2}, Lamcj;-><init>()V

    .line 12
    invoke-virtual {v2}, Lamcj;->g()Lamcl;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 14
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lavyl;->a:Lavym;

    iget-object v1, v1, Lavym;->c:Lavyh;

    if-nez v1, :cond_2

    .line 16
    sget-object v1, Lavyh;->a:Lavyh;

    .line 17
    :cond_2
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    new-instance v2, Lavyg;

    .line 18
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavyh;

    .line 19
    invoke-direct {v2, v1}, Lavyg;-><init>(Lavyh;)V

    new-instance v1, Lamcj;

    .line 20
    invoke-direct {v1}, Lamcj;-><init>()V

    .line 21
    invoke-virtual {v1}, Lamcj;->g()Lamcl;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 23
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lavyl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavyl;->a:Lavym;

    check-cast p1, Lavyl;

    iget-object p1, p1, Lavyl;->a:Lavym;

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

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lavyl;->a:Lavym;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lavyl;->a:Lavym;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FocusVisibilityLoggingCriteriaModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
