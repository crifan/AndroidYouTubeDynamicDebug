.class public final Lajvd;
.super Lajfw;
.source "PG"

# interfaces
.implements Lajve;


# instance fields
.field public final a:Lajbe;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Laupq;Landroid/content/Context;Lzwy;)V
    .locals 4

    invoke-direct {p0}, Lajfw;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajvd;->b:Ljava/util/List;

    new-instance v1, Lajbe;

    .line 2
    invoke-direct {v1}, Lajbe;-><init>()V

    iput-object v1, p0, Lajvd;->a:Lajbe;

    iget-object v2, p1, Laupq;->c:Laupw;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laupw;->a:Laupw;

    :cond_0
    iget v2, v2, Laupw;->b:I

    const v3, 0x58764d5

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Laupq;->c:Laupw;

    if-nez p1, :cond_1

    sget-object p1, Laupw;->a:Laupw;

    :cond_1
    iget v2, p1, Laupw;->b:I

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Laupw;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Laupv;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Laupv;->a:Laupv;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 4
    new-instance v2, Lajvf;

    .line 6
    invoke-direct {v2, p1, p2, p3}, Lajvf;-><init>(Laupv;Landroid/content/Context;Lzwy;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v2, Lajvf;->c:Lajcg;

    .line 8
    invoke-virtual {v1, p1}, Lajbe;->m(Lajah;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lajvd;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lajvd;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajve;

    .line 5
    invoke-interface {v1, v0}, Lajve;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lajbv;)V
    .locals 2

    iget-object v0, p0, Lajvd;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajve;

    .line 2
    invoke-interface {v1, p1}, Lajve;->c(Lajbv;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lajvd;->a:Lajbe;

    return-object v0
.end method
