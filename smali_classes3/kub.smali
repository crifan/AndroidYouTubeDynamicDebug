.class public final synthetic Lkub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkub;->a:Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lkub;->a:Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->ao()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->e:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    const/16 v2, 0x2719

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->o(I)Latuh;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->c:Lajtg;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->mC()Ldx;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ldx;->getApplicationContext()Landroid/content/Context;

    iget-object v1, v1, Latuh;->d:Lanvs;

    .line 3
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latui;

    iget-object v5, v4, Latui;->g:Latus;

    if-nez v5, :cond_1

    .line 5
    sget-object v5, Latus;->a:Latus;

    :cond_1
    iget-object v5, v5, Latus;->c:Laqed;

    if-nez v5, :cond_2

    .line 6
    sget-object v5, Laqed;->a:Laqed;

    :cond_2
    iget-object v5, v5, Laqed;->c:Lanvs;

    .line 7
    sget-object v6, Laqef;->a:Laqef;

    .line 8
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    check-cast v6, Lanva;

    .line 7
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanva;->instance:Lanvg;

    .line 9
    check-cast v7, Laqef;

    iget v8, v7, Laqef;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Laqef;->b:I

    const-string v8, "Open source licenses"

    iput-object v8, v7, Laqef;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3, v4}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v3}, Lambd;->g()Lambi;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v0, v1}, Lajtg;->d(Lbeu;Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method
