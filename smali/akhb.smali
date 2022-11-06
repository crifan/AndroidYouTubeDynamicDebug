.class public final synthetic Lakhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lakhs;


# direct methods
.method public synthetic constructor <init>(Lakhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhb;->a:Lakhs;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 5

    iget-object v0, p0, Lakhb;->a:Lakhs;

    new-instance v1, Lakho;

    .line 1
    invoke-direct {v1, v0}, Lakho;-><init>(Lakhs;)V

    sget-object v2, Lauwy;->m:Lauwy;

    .line 2
    invoke-virtual {v0, v1, v2}, Lakhs;->t(Laxqa;Lauwy;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lakhs;->h:Lakjj;

    sget-object v3, Lakgz;->b:Lakgz;

    .line 3
    invoke-virtual {v2, v3}, Lakjj;->d(Lalwr;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakmq;

    iget-object v4, v0, Lakhs;->m:Lakpr;

    iget-object v3, v3, Lakmq;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v3}, Lakpr;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakmq;

    iget v4, v3, Lakmq;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lakmq;->t:Z

    if-eqz v4, :cond_1

    .line 9
    invoke-static {v3}, Lakor;->c(Lakmq;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v3}, Lakhs;->a(Lakmq;)Lakia;

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakmq;

    iget-boolean v3, v2, Lakmq;->t:Z

    if-nez v3, :cond_4

    .line 18
    invoke-virtual {v0, v2}, Lakhs;->a(Lakmq;)Lakia;

    iget-object v3, v0, Lakhs;->k:Lakqi;

    iget-object v2, v2, Lakmq;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v2}, Lakqi;->e(Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lakmq;->k:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lakmg;->a(Ljava/lang/String;)Lakmf;

    move-result-object v3

    iget v4, v2, Lakmq;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_5

    iget-object v4, v2, Lakmq;->n:Lantz;

    .line 14
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    iput-object v4, v3, Lakmf;->c:[B

    :cond_5
    iget v4, v2, Lakmq;->b:I

    and-int/lit16 v4, v4, 0x1000

    if-eqz v4, :cond_6

    .line 15
    invoke-static {v2}, Lakim;->a(Lakmq;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lakmf;->b:Landroid/graphics/Bitmap;

    :cond_6
    iget-object v2, v0, Lakhs;->i:Lawqa;

    .line 16
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakmc;

    .line 17
    invoke-virtual {v3}, Lakmf;->a()Lakmg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lakmc;->B(Lakmg;)V

    goto :goto_2

    .line 20
    :cond_7
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0
.end method
