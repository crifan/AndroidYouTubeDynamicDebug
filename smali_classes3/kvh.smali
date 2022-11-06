.class public final synthetic Lkvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvh;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkvh;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Lacit;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lacjx;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Lacjx;

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
