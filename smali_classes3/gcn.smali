.class public final Lgcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field public final a:Lypu;

.field private final b:Lzxp;

.field private final c:Landroid/app/Activity;

.field private final d:Lafhr;

.field private final e:Lafig;

.field private final f:Lfxn;

.field private final g:Lkfn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafhr;Lafig;Lypu;Lfxn;Lzxp;Lkfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcn;->c:Landroid/app/Activity;

    iput-object p6, p0, Lgcn;->b:Lzxp;

    iput-object p2, p0, Lgcn;->d:Lafhr;

    iput-object p3, p0, Lgcn;->e:Lafig;

    iput-object p4, p0, Lgcn;->a:Lypu;

    iput-object p5, p0, Lgcn;->f:Lfxn;

    iput-object p7, p0, Lgcn;->g:Lkfn;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Lalwo;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    .line 2
    check-cast v2, Latqd;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Latqd;->a:Latqd;

    .line 4
    :goto_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Lanve;

    .line 5
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgcn;->g:Lkfn;

    iget-object v2, v2, Lkfn;->a:Ldx;

    new-instance v3, Lkfm;

    .line 6
    invoke-direct {v3}, Lkfm;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 7
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v10, p1

    .line 8
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "SelectedVideoIds"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lanti;->toByteArray()[B

    move-result-object v1

    const-string v5, "CreatePlaylistDialogEndpoint"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 10
    invoke-virtual {v3, v4}, Lkfm;->ad(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {v2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v1

    const-string v2, "CreatePlaylistDialogFragment"

    invoke-virtual {v3, v1, v2}, Lkfm;->qu(Les;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object/from16 v10, p1

    iget-object v2, v0, Lgcn;->f:Lfxn;

    iget-object v11, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->f:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->g:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lfxn;->a:Landroid/app/Activity;

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0157

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b09a9

    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    const v4, 0x7f0b09a1

    .line 18
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0b0b71

    .line 19
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c(I)V

    iget-object v6, v2, Lfxn;->g:Lzun;

    .line 21
    invoke-virtual {v6}, Lzun;->a()Laqkx;

    move-result-object v6

    iget-object v6, v6, Laqkx;->e:Lasaw;

    if-nez v6, :cond_2

    .line 22
    sget-object v6, Lasaw;->a:Lasaw;

    :cond_2
    iget v7, v6, Lasaw;->d:I

    const/high16 v8, 0x800000

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    iget v6, v6, Lasaw;->X:I

    invoke-static {v6}, Latoc;->l(I)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    .line 23
    :cond_4
    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->e(I)V

    new-instance v14, Lfxg;

    move-object v6, v14

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    move-object/from16 v10, p1

    move-object/from16 v13, p3

    .line 24
    invoke-direct/range {v6 .. v13}, Lfxg;-><init>(Lfxn;Landroid/widget/EditText;Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lalwo;)V

    .line 25
    new-instance v6, Landroid/app/AlertDialog$Builder;

    iget-object v7, v2, Lfxn;->a:Landroid/app/Activity;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v7, 0x7f13023e

    .line 26
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 27
    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v6, v2, Lfxn;->a:Landroid/app/Activity;

    const v7, 0x7f13023c

    .line 28
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v14}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v6, v2, Lfxn;->a:Landroid/app/Activity;

    const/high16 v7, 0x1040000

    .line 29
    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v14}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v5, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c:Landroid/app/Dialog;

    .line 31
    new-instance v5, Lfxj;

    invoke-direct {v5, v2, v3, v4}, Lfxj;-><init>(Lfxn;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 32
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 33
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final c(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V
    .locals 3

    if-eqz p3, :cond_1

    const-string v0, "PLAYLIST_CREATION_LISTENER_KEY"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkev;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkev;

    invoke-static {p3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p3

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    sget-object p3, Lalvk;->a:Lalvk;

    :goto_1
    iget-object v0, p0, Lgcn;->d:Lafhr;

    .line 3
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lgcn;->b(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Lalwo;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgcn;->e:Lafig;

    iget-object v1, p0, Lgcn;->c:Landroid/app/Activity;

    new-instance v2, Lgcm;

    .line 5
    invoke-direct {v2, p0, p1, p2, p3}, Lgcm;-><init>(Lgcn;Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Lalwo;)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1, v2}, Lafig;->c(Landroid/app/Activity;[BLafie;)V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->createPlaylistEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcn;->b:Lzxp;

    iget-object v1, p0, Lgcn;->d:Lafhr;

    .line 4
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v0, v1}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->h:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    .line 6
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object v0

    new-instance v1, Lgcl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lgcl;-><init>(Lgcn;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;I)V

    .line 7
    invoke-virtual {v0, v1}, Laxnx;->n(Laxpw;)Laxnx;

    move-result-object v0

    new-instance v1, Lgcl;

    invoke-direct {v1, p0, p1, p2}, Lgcl;-><init>(Lgcn;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0, v1}, Laxnx;->l(Laxpw;)Laxnx;

    move-result-object v0

    new-instance v1, Lgck;

    invoke-direct {v1, p0, p1, p2}, Lgck;-><init>(Lgcn;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0, v1}, Laxnx;->k(Laxpq;)Laxnx;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laxnx;->O()Laxpb;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->e:Lanvs;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lgcn;->c(Ljava/util/List;Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;Ljava/util/Map;)V

    return-void
.end method
