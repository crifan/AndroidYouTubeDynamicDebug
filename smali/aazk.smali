.class public final Laazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lafhr;

.field private final c:Lafig;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafhr;Lafig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazk;->a:Landroid/app/Activity;

    iput-object p2, p0, Laazk;->b:Lafhr;

    iput-object p3, p0, Laazk;->c:Lafig;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Laazk;->b:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Laazk;->c:Lafig;

    iget-object p2, p0, Laazk;->a:Landroid/app/Activity;

    .line 2
    invoke-interface {p1, p2, v1, v1}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void

    :cond_0
    const-class v0, Larwl;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-static {p2, v2, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larwl;

    iget-object v0, p0, Laazk;->a:Landroid/app/Activity;

    check-cast v0, Ldx;

    .line 4
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v2, "purchase_dialog_fragment"

    .line 5
    invoke-virtual {v0, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {p1, p2, v1}, Labhi;->f(Lapeb;Larwl;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Ldl;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, v2}, Ldl;->qu(Les;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    check-cast v3, Labbq;

    .line 9
    invoke-static {p1, p2, v1}, Lxxr;->f(Lapeb;Larwl;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-virtual {v3, p1}, Labbq;->aF(Landroid/os/Bundle;)V

    return-void
.end method
