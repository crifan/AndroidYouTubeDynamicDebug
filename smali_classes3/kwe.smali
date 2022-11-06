.class final Lkwe;
.super Labz;
.source "PG"


# instance fields
.field final synthetic a:Lkwf;


# direct methods
.method public constructor <init>(Lkwf;)V
    .locals 0

    iput-object p1, p0, Lkwe;->a:Lkwf;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Labz;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkwe;->a:Lkwf;

    iget-object v0, v0, Lkwf;->i:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    invoke-interface {v0}, Lfvh;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwe;->a:Lkwf;

    iget-object v0, v0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v1, 0x7f13088a

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwe;->a:Lkwf;

    iget-object v0, v0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->finish()V

    return-void
.end method
