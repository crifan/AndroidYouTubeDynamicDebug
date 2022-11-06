.class public final synthetic Lkvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvc;->a:Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkvc;->a:Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->ao()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->e:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v4, v2, Latud;

    if-eqz v4, :cond_1

    .line 4
    check-cast v2, Latud;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->mC()Ldx;

    move-result-object v1

    iget v4, v2, Latud;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    iget-object v4, v2, Latud;->c:Laqed;

    if-nez v4, :cond_4

    .line 5
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 6
    :cond_4
    :goto_1
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v4}, Ldx;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->d:Lajtg;

    iget-object v2, v2, Latud;->d:Lanvs;

    .line 8
    invoke-virtual {v1, v0, v2}, Lajtg;->d(Lbeu;Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    return-void
.end method
