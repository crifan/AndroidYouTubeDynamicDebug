.class final Lablz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Labma;


# direct methods
.method public constructor <init>(Labma;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lablz;->b:Labma;

    iput-object p2, p0, Lablz;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lablz;->b:Labma;

    iget-object p1, p1, Labma;->a:Landroid/content/Context;

    const v0, 0x7f1303e6

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    iget-object p1, p0, Lablz;->a:Ljava/util/Map;

    const-string v0, "callback"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labmq;

    iget-object v0, p0, Lablz;->a:Ljava/util/Map;

    const-string v1, "menuIndex"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-interface {p1, v0}, Labmq;->a(I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laqtt;

    iget-object p1, p1, Laqtt;->c:Lanvs;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    iget-object v1, p0, Lablz;->b:Labma;

    iget-object v1, v1, Labma;->b:Lzwy;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method
