.class public final synthetic Lkvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvn;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkvn;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->af:Lkvr;

    .line 1
    invoke-virtual {p1}, Lkvr;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Lawqa;

    .line 2
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lehz;

    invoke-interface {p1}, Lehz;->b()Lamrl;

    move-result-object p1

    sget-object v1, Lktb;->h:Lktb;

    .line 3
    sget-object v2, Lybx;->b:Lybw;

    .line 4
    invoke-static {v0, p1, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_0
    return-void
.end method
