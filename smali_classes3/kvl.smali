.class public final synthetic Lkvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbei;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvl;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;I)V
    .locals 0

    iput p2, p0, Lkvl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvl;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget p1, p0, Lkvl;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkvl;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aB:Lj$/util/Optional;

    .line 3
    new-instance v2, Lkvh;

    invoke-direct {v2, p1}, Lkvh;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aJ(Z)V

    return v0

    :cond_0
    iget-object p1, p0, Lkvl;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Laghl;

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Laghl;->H(Z)V

    return v0
.end method
