.class final Lajot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Lajop;

.field final synthetic b:Laqkd;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lacit;

.field final synthetic e:Z

.field final synthetic f:Lajow;


# direct methods
.method public constructor <init>(Lajow;Lajop;Laqkd;Ljava/lang/Object;Lacit;Z)V
    .locals 0

    iput-object p1, p0, Lajot;->f:Lajow;

    iput-object p2, p0, Lajot;->a:Lajop;

    iput-object p3, p0, Lajot;->b:Laqkd;

    iput-object p4, p0, Lajot;->c:Ljava/lang/Object;

    iput-object p5, p0, Lajot;->d:Lacit;

    iput-boolean p6, p0, Lajot;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lajpl;

    iget-object v0, p0, Lajot;->a:Lajop;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lajop;->lf(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lajpl;

    iget-object v0, p0, Lajot;->a:Lajop;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lajop;->lg(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lajot;->f:Lajow;

    iget-object v0, p0, Lajot;->b:Laqkd;

    iget-object v1, p0, Lajot;->c:Ljava/lang/Object;

    iget-object v2, p0, Lajot;->d:Lacit;

    iget-boolean v3, p0, Lajot;->e:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lajow;->c:Ljava/util/Set;

    new-instance v4, Landroid/util/Pair;

    .line 3
    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lajow;->f:Lfzn;

    .line 4
    invoke-static {v0}, Lfzn;->b(Laqkd;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lfzn;->a:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    .line 5
    invoke-interface {v4, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v6, v1, Lfzn;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    .line 7
    invoke-interface {v6, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 8
    invoke-static {v0}, Lfzn;->a(Laqkd;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lfzn;->b:Lsem;

    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v3, v0, Laqkd;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_3

    iget-object v3, v0, Laqkd;->i:Laqjz;

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Laqjz;->a:Laqjz;

    :cond_1
    iget v3, v3, Laqjz;->b:I

    invoke-static {v3}, Latvk;->H(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    const-string v3, "add_to_long_press_hint_trigger_video_id"

    .line 10
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Laqkd;->j:Lanvs;

    .line 12
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Laqkd;->j:Lanvs;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapeb;

    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 15
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p1, Lajow;->a:Lzwy;

    .line 16
    invoke-interface {v5, v3, v4}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_1

    .line 10
    :cond_4
    iget p1, v0, Laqkd;->b:I

    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, v0, Laqkd;->d:Laqka;

    if-nez p1, :cond_5

    .line 17
    sget-object p1, Laqka;->a:Laqka;

    :cond_5
    iget p1, p1, Laqka;->b:I

    const v3, 0x65949d4

    if-ne p1, v3, :cond_8

    iget-object p1, v0, Laqkd;->d:Laqka;

    if-nez p1, :cond_6

    sget-object p1, Laqka;->a:Laqka;

    :cond_6
    iget v0, p1, Laqka;->b:I

    if-ne v0, v3, :cond_7

    iget-object p1, p1, Laqka;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Laqjw;

    goto :goto_2

    .line 19
    :cond_7
    sget-object p1, Laqjw;->a:Laqjw;

    .line 18
    :goto_2
    iget-object p1, p1, Laqjw;->h:Lantz;

    .line 20
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    new-instance v0, Laciq;

    .line 21
    invoke-direct {v0, p1}, Laciq;-><init>([B)V

    invoke-interface {v2, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_9
    return-void
.end method
