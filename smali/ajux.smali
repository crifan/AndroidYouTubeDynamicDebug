.class public final Lajux;
.super Lajfw;
.source "PG"

# interfaces
.implements Lajve;
.implements Lajyf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Lajcg;

.field private final d:Lzwy;

.field private final e:Lajhs;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ljava/util/List;

.field private final h:Laqed;


# direct methods
.method public constructor <init>(Laups;Landroid/content/Context;Laiwv;Lzwy;Lajhs;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Lajfw;-><init>()V

    iput-object p2, p0, Lajux;->a:Landroid/content/Context;

    iput-object p3, p0, Lajux;->b:Laiwv;

    iput-object p4, p0, Lajux;->d:Lzwy;

    iput-object p5, p0, Lajux;->e:Lajhs;

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajux;->f:Landroid/content/SharedPreferences;

    new-instance p2, Lajcg;

    .line 2
    invoke-direct {p2}, Lajcg;-><init>()V

    iput-object p2, p0, Lajux;->c:Lajcg;

    new-instance p3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lajux;->g:Ljava/util/List;

    const-string p3, "share_panel_promo_last_dismissed_millis"

    const-wide/16 p4, 0x0

    .line 4
    invoke-interface {p6, p3, p4, p5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    sub-long/2addr p5, p3

    iget-wide p3, p1, Laups;->g:J

    const/4 v0, 0x0

    cmp-long v1, p5, p3

    if-gtz v1, :cond_1

    iget p2, p1, Laups;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    iget-object v0, p1, Laups;->f:Laqed;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Laqed;->a:Laqed;

    :cond_0
    iput-object v0, p0, Lajux;->h:Laqed;

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lajux;->h:Laqed;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    instance-of v1, v0, Lajyf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajux;->g:Ljava/util/List;

    .line 3
    check-cast v0, Lajyf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lajux;->h:Laqed;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lajux;->g:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyf;

    iget-object v1, p0, Lajux;->h:Laqed;

    .line 5
    invoke-interface {v0, v1}, Lajyf;->d(Laqed;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Lajbv;)V
    .locals 7

    new-instance v6, Lajye;

    iget-object v1, p0, Lajux;->a:Landroid/content/Context;

    iget-object v2, p0, Lajux;->b:Laiwv;

    iget-object v3, p0, Lajux;->d:Lzwy;

    iget-object v4, p0, Lajux;->e:Lajhs;

    move-object v0, v6

    move-object v5, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lajye;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajyf;)V

    const-class v0, Laups;

    invoke-interface {p1, v0, v6}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    return-void
.end method

.method public final d(Laqed;)V
    .locals 4

    iget-object v0, p0, Lajux;->c:Lajcg;

    .line 1
    invoke-virtual {v0}, Lydc;->clear()V

    iget-object v0, p0, Lajux;->f:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "share_panel_promo_last_dismissed_millis"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lajux;->g:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajyf;

    .line 6
    invoke-interface {v1, p1}, Lajyf;->d(Laqed;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lajux;->c:Lajcg;

    return-object v0
.end method
