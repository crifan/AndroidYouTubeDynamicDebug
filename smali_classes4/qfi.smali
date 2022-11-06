.class public final synthetic Lqfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqfj;


# direct methods
.method public synthetic constructor <init>(Lqfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfi;->a:Lqfj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lqfi;->a:Lqfj;

    iget-object v1, v0, Lqfj;->e:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lqfj;->f:Ljava/util/Set;

    iget-object v2, v0, Lqfj;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const-wide/32 v3, 0x5265c00

    goto :goto_0

    :cond_1
    const-wide/32 v3, 0xa4cb800

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lqfj;->g:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_3

    sub-long v7, v5, v7

    cmp-long v1, v7, v3

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Lammr;->a:Lammr;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    sget-object v3, Lqfj;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v4, Lammr;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lammr;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lammr;->b:I

    iput-object v3, v4, Lammr;->d:Ljava/lang/String;

    iget-object v3, v0, Lqfj;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Lammr;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lammr;->b:I

    or-int/2addr v7, v2

    iput v7, v4, Lammr;->b:I

    iput-object v3, v4, Lammr;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lammr;

    new-instance v3, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lqfj;->e:Ljava/util/Set;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object v4, Lammq;->a:Lammq;

    .line 16
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v7, Lammq;

    iget-object v8, v7, Lammq;->d:Lanvo;

    .line 19
    invoke-interface {v8}, Lanvo;->c()Z

    move-result v11

    if-nez v11, :cond_4

    .line 20
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object v8

    iput-object v8, v7, Lammq;->d:Lanvo;

    .line 21
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lammp;

    iget-object v11, v7, Lammq;->d:Lanvo;

    iget v8, v8, Lammp;->W:I

    .line 22
    invoke-interface {v11, v8}, Lanvo;->g(I)V

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v3, Lammq;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lammq;->c:Lammr;

    iget v1, v3, Lammq;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lammq;->b:I

    .line 26
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lammq;

    .line 27
    invoke-static {}, Lammu;->b()Lammt;

    move-result-object v2

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lammt;->instance:Lanvg;

    .line 28
    check-cast v3, Lammu;

    invoke-static {v3, v1}, Lammu;->h(Lammu;Lammq;)V

    .line 27
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lammu;

    iget-object v2, v0, Lqfj;->b:Lqfc;

    const/16 v3, 0xf3

    .line 29
    invoke-virtual {v2, v1, v3}, Lqfc;->a(Lammu;I)V

    iget-object v1, v0, Lqfj;->c:Landroid/content/SharedPreferences;

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lqfj;->f:Ljava/util/Set;

    iget-object v3, v0, Lqfj;->e:Ljava/util/Set;

    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lqfj;->f:Ljava/util/Set;

    .line 32
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Lqfj;->f:Ljava/util/Set;

    iget-object v3, v0, Lqfj;->e:Ljava/util/Set;

    .line 33
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lqfj;->f:Ljava/util/Set;

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lammp;

    .line 35
    invoke-virtual {v0, v3}, Lqfj;->a(Lammp;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lqfj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "feature_usage_timestamp_reported_feature_"

    .line 37
    invoke-static {v7, v3}, Lqfj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Lqfj;->c:Landroid/content/SharedPreferences;

    .line 39
    invoke-interface {v7, v4, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 40
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v4, v7, v9

    if-eqz v4, :cond_6

    .line 41
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_7
    iput-wide v5, v0, Lqfj;->g:J

    const-string v0, "feature_usage_last_report_time"

    .line 42
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
