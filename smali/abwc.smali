.class public final synthetic Labwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwc;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I)V
    .locals 0

    iput p2, p0, Labwc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwc;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;I[B)V
    .locals 0

    iput p2, p0, Labwc;->b:I

    iput-object p1, p0, Labwc;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Labwc;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Labwc;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Laboy;

    .line 10
    invoke-virtual {v0}, Laboy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labwc;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lsem;

    .line 11
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap(J)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Labwc;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Labwc;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lsem;

    .line 14
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    const-string v3, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 12
    :goto_0
    iget-object v0, p0, Labwc;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Landroid/os/Handler;

    sget-wide v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:J

    .line 17
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Labwc;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aI()V

    return-void

    :cond_2
    iget-object v0, p0, Labwc;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    new-instance v3, Labvz;

    .line 2
    invoke-direct {v3, v0}, Labvz;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Lvej;

    .line 3
    invoke-virtual {v4}, Lvej;->a()Lamrl;

    move-result-object v4

    new-instance v5, Lgxe;

    invoke-direct {v5, v3, v2}, Lgxe;-><init>(Lyub;I)V

    new-instance v2, Lgxe;

    invoke-direct {v2, v3, v1}, Lgxe;-><init>(Lyub;I)V

    .line 4
    invoke-static {v0, v4, v5, v2}, Lybx;->o(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    :cond_3
    iget-object v0, p0, Labwc;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Labxx;

    const-string v2, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aA(Ldt;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Labwc;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    new-instance v1, Labjc;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lsem;

    .line 6
    invoke-direct {v1, v0, v2}, Labjc;-><init>(Landroid/content/Context;Lsem;)V

    invoke-virtual {v1}, Labjc;->c()V

    return-void

    :cond_5
    iget-object v0, p0, Labwc;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lajnu;

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Les;

    .line 7
    invoke-virtual {v1}, Les;->l()Lfb;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lajnu;

    invoke-virtual {v1, v2}, Lfb;->m(Ldt;)V

    invoke-virtual {v1}, Lfb;->a()I

    :cond_6
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lajnu;

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lajnu;->aE(Lajnt;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Lajnu;

    .line 9
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v()V

    return-void
.end method
