.class public final Lmmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrj;


# instance fields
.field public final a:Lmma;

.field public b:Lmms;

.field public c:Lapeb;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field private final g:Lehp;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lehp;Lmma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmb;->g:Lehp;

    iput-object p2, p0, Lmmb;->a:Lmma;

    return-void
.end method


# virtual methods
.method public final a()Lmml;
    .locals 5

    iget-object v0, p0, Lmmb;->g:Lehp;

    iget-object v1, p0, Lmmb;->h:Ljava/lang/String;

    const-class v2, Lmml;

    sget-object v3, Lmlu;->c:Lmlu;

    const-string v4, "PSP15CState"

    .line 1
    invoke-virtual {v0, v1, v2, v4, v3}, Lehp;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Leho;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmml;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lmrh;
    .locals 4

    .line 1
    check-cast p1, Latla;

    new-instance v0, Lmrh;

    invoke-direct {v0}, Lmrh;-><init>()V

    .line 2
    sget-object v1, Latla;->a:Latla;

    invoke-virtual {p1}, Latla;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lmlz;

    .line 3
    invoke-direct {p1, p0, v2}, Lmlz;-><init>(Lmmb;I)V

    iput-object p1, v0, Lmrh;->c:Ljava/lang/Runnable;

    iput-boolean v1, v0, Lmrh;->a:Z

    goto :goto_0

    :cond_1
    new-instance p1, Lmlz;

    .line 4
    invoke-direct {p1, p0}, Lmlz;-><init>(Lmmb;)V

    iput-object p1, v0, Lmrh;->c:Ljava/lang/Runnable;

    iput-boolean v1, v0, Lmrh;->a:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lmlz;

    .line 5
    invoke-direct {p1, p0, v1}, Lmlz;-><init>(Lmmb;I)V

    iput-object p1, v0, Lmrh;->c:Ljava/lang/Runnable;

    iput-boolean v1, v0, Lmrh;->a:Z

    iput-boolean v1, v0, Lmrh;->b:Z

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    check-cast p1, Latlf;

    if-eqz p1, :cond_0

    iget v0, p1, Latlf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p1, p1, Latlf;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Latlf;

    .line 2
    sget-object v0, Latla;->a:Latla;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmmb;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Latlf;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget p1, p1, Latlf;->f:I

    invoke-static {p1}, Latla;->b(I)Latla;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget v1, p1, Latlf;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget p1, p1, Latlf;->e:I

    invoke-static {p1}, Latla;->b(I)Latla;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, Latla;->a:Latla;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Latla;->b:Latla;

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Latla;->d:Latla;

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Latla;->a:Latla;

    return-object v0
.end method

.method public final bridge synthetic h(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, [Latlf;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget v3, v2, Latlf;->c:I

    .line 3
    invoke-static {v3}, Latlc;->b(I)Latlc;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Latlc;->a:Latlc;

    .line 4
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lmmb;->b:Lmms;

    iget-object v1, p0, Lmmb;->c:Lapeb;

    .line 1
    invoke-virtual {v0, v1}, Lmms;->q(Lapeb;)V

    return-void
.end method

.method public final j(Lmms;)V
    .locals 0

    iput-object p1, p0, Lmmb;->b:Lmms;

    return-void
.end method

.method public final k(Ljava/lang/String;Lapeb;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmmb;->h:Ljava/lang/String;

    iput-object p2, p0, Lmmb;->c:Lapeb;

    iput-object p3, p0, Lmmb;->d:Ljava/util/List;

    iput-object p4, p0, Lmmb;->e:Ljava/util/List;

    iput-object p5, p0, Lmmb;->f:Ljava/util/List;

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmmb;->a()Lmml;

    move-result-object v0

    iget-boolean v0, v0, Lmml;->a:Z

    return v0
.end method
