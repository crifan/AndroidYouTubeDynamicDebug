.class public final Laiik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafij;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiik;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiik;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiik;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiik;->b()Laiil;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laiil;
    .locals 6

    .line 1
    new-instance v0, Laiil;

    iget-object v1, p0, Laiik;->c:Ljava/util/List;

    iget-object v2, p0, Laiik;->a:Ljava/util/List;

    iget-object v3, p0, Laiik;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {v0, v1, v2, v4}, Laiil;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 3

    iget-object v0, p0, Laiik;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laiik;->c:Ljava/util/List;

    invoke-static {v0}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    const-string v0, "subtitles are not given in non-decreasing start time order"

    .line 2
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Laiik;->c:Ljava/util/List;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Laiik;->a:Ljava/util/List;

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Laiik;->b:Ljava/util/List;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
