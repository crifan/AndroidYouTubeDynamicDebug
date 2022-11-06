.class public final synthetic Lkvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvi;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iput-object p2, p0, Lkvi;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lkvi;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p2, p0, Lkvi;->b:Landroid/view/View;

    const v0, 0x7f0b0479

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 2
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x7f1306c8

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aK(I)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Lafog;

    .line 5
    invoke-interface {v0}, Lafog;->s()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f1306c9

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aK(I)V

    return-void

    :cond_1
    iget-boolean v1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Z

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ah:Laavy;

    new-instance v3, Laavx;

    iget-object v4, v2, Laavy;->e:Laagy;

    iget-object v2, v2, Laavy;->c:Lafhr;

    .line 8
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Laavx;-><init>(Laagy;Lafhq;)V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->mC()Ldx;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lycg;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laavx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laavx;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    :goto_0
    iput v2, v3, Laavx;->d:I

    invoke-static {p2}, Laavx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laavx;->b:Ljava/lang/String;

    invoke-static {v0}, Laavx;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Laavx;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Laafw;->i()V

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "cross_device_offline"

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->G(Z)V

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ah:Laavy;

    new-instance v2, Lkvp;

    .line 13
    invoke-direct {v2, p1, p2, v0}, Lkvp;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, v1, Laavy;->l:Laaie;

    .line 14
    invoke-virtual {p1, v3, v2}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
