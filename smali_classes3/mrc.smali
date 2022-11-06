.class public final Lmrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrj;


# instance fields
.field public a:Lmms;

.field public b:Lapeb;

.field public c:Ljava/util/List;

.field public d:Lapeb;

.field public e:Lapeb;

.field public f:Z

.field public g:Lgam;

.field public h:Lzwy;

.field public i:Lajbn;

.field public j:Llrl;

.field private final synthetic k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmrc;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lmrh;
    .locals 6

    iget v0, p0, Lmrc;->k:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Latld;

    new-instance v0, Lmrh;

    invoke-direct {v0}, Lmrh;-><init>()V

    .line 8
    sget-object v5, Latld;->a:Latld;

    invoke-virtual {p1}, Latld;->ordinal()I

    move-result p1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lmra;

    .line 9
    invoke-direct {p1, p0, v2, v5}, Lmra;-><init>(Lmrc;I[B)V

    iput-object p1, v0, Lmrh;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lmrh;->a:Z

    goto :goto_0

    :cond_1
    new-instance p1, Lmra;

    .line 10
    invoke-direct {p1, p0, v3, v5}, Lmra;-><init>(Lmrc;I[B)V

    iput-object p1, v0, Lmrh;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lmrh;->a:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lmra;

    .line 11
    invoke-direct {p1, p0, v5}, Lmra;-><init>(Lmrc;[B)V

    iput-object p1, v0, Lmrh;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lmrh;->a:Z

    goto :goto_0

    :cond_3
    new-instance p1, Lmra;

    .line 12
    invoke-direct {p1, p0, v4, v5}, Lmra;-><init>(Lmrc;I[B)V

    iput-object p1, v0, Lmrh;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lmrh;->a:Z

    iput-boolean v4, v0, Lmrh;->b:Z

    :goto_0
    return-object v0

    .line 1
    :cond_4
    check-cast p1, Latle;

    new-instance v0, Lmrh;

    invoke-direct {v0}, Lmrh;-><init>()V

    .line 2
    sget-object v5, Latle;->a:Latle;

    invoke-virtual {p1}, Latle;->ordinal()I

    move-result p1

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lmrb;

    .line 3
    invoke-direct {p1, p0, v2}, Lmrb;-><init>(Lmrc;I)V

    iput-object p1, v0, Lmrh;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lmrh;->a:Z

    goto :goto_1

    :cond_6
    new-instance p1, Lmrb;

    .line 4
    invoke-direct {p1, p0, v3}, Lmrb;-><init>(Lmrc;I)V

    iput-object p1, v0, Lmrh;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lmrh;->a:Z

    goto :goto_1

    :cond_7
    new-instance p1, Lmrb;

    .line 5
    invoke-direct {p1, p0}, Lmrb;-><init>(Lmrc;)V

    iput-object p1, v0, Lmrh;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lmrh;->a:Z

    goto :goto_1

    :cond_8
    new-instance p1, Lmrb;

    .line 6
    invoke-direct {p1, p0, v4}, Lmrb;-><init>(Lmrc;I)V

    iput-object p1, v0, Lmrh;->c:Ljava/lang/Runnable;

    iput-boolean v4, v0, Lmrh;->a:Z

    iput-boolean v4, v0, Lmrh;->b:Z

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lmrc;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Latlh;

    if-eqz p1, :cond_0

    iget v0, p1, Latlh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p1, p1, Latlh;->d:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 1
    :cond_1
    check-cast p1, Latli;

    if-eqz p1, :cond_2

    iget v0, p1, Latli;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Latli;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmrc;->k:I

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Latlh;

    if-eqz p1, :cond_0

    iget v0, p1, Latlh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget p1, p1, Latlh;->e:I

    .line 6
    invoke-static {p1}, Latld;->b(I)Latld;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Latld;->a:Latld;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Latld;->a:Latld;

    :cond_1
    :goto_0
    return-object p1

    .line 1
    :cond_2
    check-cast p1, Latli;

    if-eqz p1, :cond_3

    iget v0, p1, Latli;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget p1, p1, Latli;->e:I

    .line 3
    invoke-static {p1}, Latle;->b(I)Latle;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Latle;->a:Latle;

    goto :goto_1

    .line 2
    :cond_3
    sget-object p1, Latle;->a:Latle;

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmrc;->k:I

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Latld;->b:Latld;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Latle;->b:Latle;

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmrc;->k:I

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Latld;->c:Latld;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Latle;->c:Latle;

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmrc;->k:I

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Latld;->a:Latld;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Latle;->a:Latle;

    return-object v0
.end method

.method public final bridge synthetic h(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lmrc;->k:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, [Latlh;

    .line 6
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget v3, v2, Latlh;->c:I

    .line 7
    invoke-static {v3}, Latlc;->b(I)Latlc;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Latlc;->a:Latlc;

    .line 8
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 1
    :cond_2
    check-cast p2, [Latli;

    .line 2
    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    iget v3, v2, Latli;->c:I

    .line 3
    invoke-static {v3}, Latlc;->b(I)Latlc;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Latlc;->a:Latlc;

    .line 4
    :cond_3
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lmrc;->k:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrc;->a:Lmms;

    iget-object v1, p0, Lmrc;->b:Lapeb;

    .line 2
    invoke-virtual {v0, v1}, Lmms;->q(Lapeb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmrc;->a:Lmms;

    iget-object v1, p0, Lmrc;->b:Lapeb;

    .line 1
    invoke-virtual {v0, v1}, Lmms;->q(Lapeb;)V

    return-void
.end method

.method public final j(Lmms;)V
    .locals 1

    iget v0, p0, Lmrc;->k:I

    iput-object p1, p0, Lmrc;->a:Lmms;

    return-void
.end method
