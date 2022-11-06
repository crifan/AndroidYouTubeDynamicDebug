.class public final Lsid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsht;


# instance fields
.field private final a:Lshv;

.field private final b:Lanza;

.field private final c:Lshf;


# direct methods
.method public constructor <init>(Lshv;Lanza;Lshf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsid;->a:Lshv;

    iput-object p2, p0, Lsid;->b:Lanza;

    iput-object p3, p0, Lsid;->c:Lshf;

    return-void
.end method

.method private final b(Lanyy;)Z
    .locals 5

    new-instance v0, Lanvq;

    iget-object v1, p1, Lanyy;->c:Lanvo;

    sget-object v2, Lanyy;->a:Lanvp;

    .line 1
    invoke-direct {v0, v1, v2}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanyx;

    iget-object v3, p0, Lsid;->a:Lshv;

    iget-object v4, p0, Lsid;->c:Lshf;

    .line 3
    invoke-virtual {v3, v1, v4}, Lshv;->a(Lanyx;Lshf;)Lsht;

    move-result-object v1

    invoke-interface {v1}, Lsht;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_1
    iget-object p1, p1, Lanyy;->d:Lanvs;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanyz;

    .line 5
    invoke-direct {p0, v0}, Lsid;->c(Lanyz;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final c(Lanyz;)Z
    .locals 5

    new-instance v0, Lanvq;

    iget-object v1, p1, Lanyz;->c:Lanvo;

    sget-object v2, Lanyz;->a:Lanvp;

    .line 1
    invoke-direct {v0, v1, v2}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanyx;

    iget-object v3, p0, Lsid;->a:Lshv;

    iget-object v4, p0, Lsid;->c:Lshf;

    .line 3
    invoke-virtual {v3, v1, v4}, Lshv;->a(Lanyx;Lshf;)Lsht;

    move-result-object v1

    invoke-interface {v1}, Lsht;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p1, p1, Lanyz;->d:Lanvs;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanyy;

    .line 5
    invoke-direct {p0, v0}, Lsid;->b(Lanyy;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lsid;->b:Lanza;

    iget v1, v0, Lanza;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lanza;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lanyy;

    .line 7
    invoke-direct {p0, v0}, Lsid;->b(Lanyy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v0, v0, Lanza;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lanyz;

    .line 5
    invoke-direct {p0, v0}, Lsid;->c(Lanyz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsid;->a:Lshv;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lanza;->c:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lanyx;->b(I)Lanyx;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lanyx;->a:Lanyx;

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Lanyx;->a:Lanyx;

    .line 1
    :cond_3
    :goto_0
    iget-object v1, p0, Lsid;->c:Lshf;

    .line 3
    invoke-virtual {v2, v0, v1}, Lshv;->a(Lanyx;Lshf;)Lsht;

    move-result-object v0

    invoke-interface {v0}, Lsht;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
