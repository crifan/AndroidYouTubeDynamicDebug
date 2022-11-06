.class public final Lkvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lkvp;->c:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iput-object p2, p0, Lkvp;->a:Ljava/lang/String;

    iput-object p3, p0, Lkvp;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store cross device offline device name."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to store cross device offline device state."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object p1, p0, Lkvp;->c:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    const v0, 0x7f1306c7

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aK(I)V

    iget-object p1, p0, Lkvp;->c:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    const-string v0, "cross_device_offline"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->G(Z)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Larii;

    iget-object p1, p0, Lkvp;->c:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lewp;

    iget-object v0, p0, Lkvp;->a:Ljava/lang/String;

    iget-object p1, p1, Lewp;->a:Lylq;

    new-instance v1, Lewo;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, v0, v2}, Lewo;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    .line 3
    sget-object v0, Lamqb;->a:Lamqb;

    sget-object v1, Ljeo;->o:Ljeo;

    sget-object v3, Lkvo;->a:Lkvo;

    .line 4
    invoke-static {p1, v0, v1, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    iget-object p1, p0, Lkvp;->c:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lewp;

    iget-object v0, p0, Lkvp;->b:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lewp;->a:Lylq;

    new-instance v1, Lebj;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v1, v0, v3}, Lebj;-><init>(ZI)V

    invoke-interface {p1, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object p1

    sget-object v0, Lamqb;->a:Lamqb;

    sget-object v1, Ljeo;->p:Ljeo;

    sget-object v3, Lkvo;->c:Lkvo;

    .line 7
    invoke-static {p1, v0, v1, v3}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    iget-object p1, p0, Lkvp;->c:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    const v0, 0x7f1306ca

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aK(I)V

    iget-object p1, p0, Lkvp;->c:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    const-string v0, "cross_device_offline"

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->G(Z)V

    return-void
.end method
