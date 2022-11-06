.class public final Lmmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrj;


# instance fields
.field public a:Lmms;

.field public b:Lapeb;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapeb;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmmj;->b:Lapeb;

    iput-object p2, p0, Lmmj;->c:Ljava/util/List;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lmrh;
    .locals 3

    .line 1
    check-cast p1, Latlb;

    new-instance v0, Lmrh;

    invoke-direct {v0}, Lmrh;-><init>()V

    .line 2
    sget-object v1, Latlb;->a:Latlb;

    invoke-virtual {p1}, Latlb;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lmmi;

    .line 3
    invoke-direct {p1, p0}, Lmmi;-><init>(Lmmj;)V

    iput-object p1, v0, Lmrh;->c:Ljava/lang/Runnable;

    iput-boolean v1, v0, Lmrh;->a:Z

    goto :goto_0

    :cond_1
    new-instance p1, Lmmi;

    .line 4
    invoke-direct {p1, p0, v1}, Lmmi;-><init>(Lmmj;I)V

    iput-object p1, v0, Lmrh;->c:Ljava/lang/Runnable;

    iput-boolean v1, v0, Lmrh;->a:Z

    iput-boolean v1, v0, Lmrh;->b:Z

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    check-cast p1, Latlg;

    if-eqz p1, :cond_0

    iget v0, p1, Latlg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget p1, p1, Latlg;->d:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Latlg;

    if-eqz p1, :cond_0

    iget v0, p1, Latlg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget p1, p1, Latlg;->e:I

    .line 3
    invoke-static {p1}, Latlb;->b(I)Latlb;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Latlb;->a:Latlb;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Latlb;->a:Latlb;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Latlb;->b:Latlb;

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Latlb;->c:Latlb;

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Latlb;->a:Latlb;

    return-object v0
.end method

.method public final bridge synthetic h(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, [Latlg;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget v3, v2, Latlg;->c:I

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

    iget-object v0, p0, Lmmj;->a:Lmms;

    iget-object v1, p0, Lmmj;->b:Lapeb;

    .line 1
    invoke-virtual {v0, v1}, Lmms;->q(Lapeb;)V

    return-void
.end method

.method public final j(Lmms;)V
    .locals 0

    iput-object p1, p0, Lmmj;->a:Lmms;

    return-void
.end method
