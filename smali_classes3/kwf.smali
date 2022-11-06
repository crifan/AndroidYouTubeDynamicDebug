.class public final Lkwf;
.super Lkwg;
.source "PG"

# interfaces
.implements Lalkr;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

.field public final b:Lfzi;

.field public final c:Lfjr;

.field public final d:Lawqa;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Laami;

.field public final g:Landroid/os/Handler;

.field public final h:Lymf;

.field public final i:Lawqa;

.field public final j:Lawqa;

.field public final k:Lawqa;

.field public final l:Lvyd;

.field public final m:Lfnr;

.field public final n:Labz;

.field public final o:Lfzg;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Lach;

.field private final t:Lvyi;

.field private final u:Lkyq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Lfzi;Lfjr;Lawqa;Ljava/util/concurrent/Executor;Laami;Landroid/os/Handler;Lymf;Lawqa;Lawqa;Lfnr;Lkyq;Lawqa;Lzun;Lyff;Laljj;Lvyd;Lvyi;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Lkwg;-><init>()V

    new-instance v2, Lkwe;

    .line 1
    invoke-direct {v2, p0}, Lkwe;-><init>(Lkwf;)V

    iput-object v2, v0, Lkwf;->n:Labz;

    const-string v2, ""

    iput-object v2, v0, Lkwf;->p:Ljava/lang/String;

    iput-object v1, v0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    move-object v2, p2

    iput-object v2, v0, Lkwf;->b:Lfzi;

    move-object v3, p3

    iput-object v3, v0, Lkwf;->c:Lfjr;

    move-object v3, p4

    iput-object v3, v0, Lkwf;->d:Lawqa;

    move-object v3, p5

    iput-object v3, v0, Lkwf;->e:Ljava/util/concurrent/Executor;

    move-object v3, p6

    iput-object v3, v0, Lkwf;->f:Laami;

    move-object v3, p7

    iput-object v3, v0, Lkwf;->g:Landroid/os/Handler;

    move-object v3, p8

    iput-object v3, v0, Lkwf;->h:Lymf;

    move-object v3, p9

    iput-object v3, v0, Lkwf;->i:Lawqa;

    move-object v3, p10

    iput-object v3, v0, Lkwf;->j:Lawqa;

    move-object/from16 v3, p11

    iput-object v3, v0, Lkwf;->m:Lfnr;

    move-object/from16 v3, p12

    iput-object v3, v0, Lkwf;->u:Lkyq;

    move-object/from16 v3, p13

    iput-object v3, v0, Lkwf;->k:Lawqa;

    move-object/from16 v3, p17

    iput-object v3, v0, Lkwf;->l:Lvyd;

    move-object/from16 v3, p18

    iput-object v3, v0, Lkwf;->t:Lvyi;

    .line 2
    invoke-interface {p2}, Lfzi;->a()Lfzg;

    move-result-object v2

    iput-object v2, v0, Lkwf;->o:Lfzg;

    .line 3
    invoke-virtual/range {p14 .. p14}, Lzun;->a()Laqkx;

    move-result-object v3

    invoke-static {v3}, Lgav;->V(Laqkx;)Z

    move-result v3

    .line 4
    sget-object v4, Lfzg;->b:Lfzg;

    if-ne v2, v4, :cond_1

    if-eqz v3, :cond_0

    const v2, 0x7f14049f

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTheme(I)V

    goto :goto_0

    :cond_0
    const v2, 0x7f14049e

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTheme(I)V

    :goto_0
    move-object/from16 v2, p16

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    const v2, 0x7f1404a0

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTheme(I)V

    goto :goto_1

    :cond_2
    const v2, 0x7f14049d

    .line 8
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTheme(I)V

    .line 9
    :goto_1
    invoke-static {p1}, Llip;->p(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :goto_2
    invoke-virtual {v2, p0}, Laljj;->c(Lalkr;)V

    new-instance v2, Lkwd;

    move-object/from16 v3, p14

    .line 11
    invoke-direct {v2, v3, p1}, Lkwd;-><init>(Lzun;Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    move-object/from16 v1, p15

    invoke-virtual {v1, v2}, Lyff;->f(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a(Lalkp;)V
    .locals 3

    iget-object v0, p0, Lkwf;->l:Lvyd;

    .line 1
    invoke-virtual {v0}, Lvyd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwf;->t:Lvyi;

    const/16 v1, 0xb

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lvyi;->b(III)V

    invoke-virtual {p1}, Lalkp;->a()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    iget-object v0, p0, Lkwf;->i:Lawqa;

    .line 3
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    new-instance v1, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    const-class v2, Lkwk;

    .line 4
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)V

    const-class p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->e(Ljava/lang/Class;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lfvh;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V

    iget-object p1, p0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getOnBackPressedDispatcher()Lacb;

    move-result-object p1

    iget-object v0, p0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v1, p0, Lkwf;->n:Labz;

    invoke-virtual {p1, v0, v1}, Lacb;->b(Ln;Labz;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lkwf;->l:Lvyd;

    .line 2
    invoke-virtual {v0}, Lvyd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwf;->t:Lvyi;

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1, p1}, Lvyi;->c(ILjava/lang/Throwable;)V

    iget-object p1, p0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    invoke-static {p0}, Lalkn;->a(Lalkr;)V

    return-void
.end method

.method public final e()Lkwp;
    .locals 2

    iget-object v0, p0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getSupportFragmentManager()Les;

    move-result-object v0

    invoke-virtual {p0}, Lkwf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    check-cast v0, Lkwp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwf;->l:Lvyd;

    .line 1
    invoke-virtual {v0}, Lvyd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lkwk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v0, Lkwj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "navigation_endpoint"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkwf;->e()Lkwp;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lzxb;->b([B)Lapeb;

    move-result-object p1

    iget-object v0, v1, Lkwp;->ag:Lzwy;

    .line 5
    invoke-interface {v0, p1}, Lzwy;->a(Lapeb;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwf;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lkwg;->h(Ljava/lang/CharSequence;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v0, 0x7f13088a

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lkwg;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lkwf;->i:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    invoke-interface {v0}, Lfvh;->d()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lkwf;->u:Lkyq;

    const-string v1, "com.google.android.apps.youtube.app.settings.datasaving.DataSavingPrefsFragment"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lkyq;->d:Z

    iget-object v0, p0, Lkwf;->i:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;->e(Ljava/lang/Class;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1, v2}, Lfvh;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
