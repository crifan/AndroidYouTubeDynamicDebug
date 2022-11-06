.class public final synthetic Lkwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwu;->a:Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkwu;->a:Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->ao()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    const/16 v2, 0x2737

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->o(I)Latuh;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->mC()Ldx;

    move-result-object v2

    iget v3, v1, Latuh;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v1, Latuh;->c:Laqed;

    if-nez v3, :cond_2

    .line 2
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :cond_2
    :goto_0
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ldx;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->c:Lajtg;

    iget-object v1, v1, Latuh;->d:Lanvs;

    .line 5
    invoke-virtual {v2, v0, v1}, Lajtg;->d(Lbeu;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method
