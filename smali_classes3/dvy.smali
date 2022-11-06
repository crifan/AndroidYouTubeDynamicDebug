.class public final Ldvy;
.super Lvqc;
.source "PG"


# instance fields
.field public final a:Lvxi;

.field public final b:Lesj;

.field private final e:Lzuj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafhr;Lesj;Lzuj;Lvxi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvqc;-><init>(Landroid/app/Activity;Lafhr;)V

    iput-object p3, p0, Ldvy;->b:Lesj;

    iput-object p4, p0, Ldvy;->e:Lzuj;

    iput-object p5, p0, Ldvy;->a:Lvxi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ldvy;->d:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldvy;->e:Lzuj;

    .line 3
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean v1, v1, Lasap;->J:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldvy;->c:Landroid/app/Activity;

    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e01fe

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v3, Ldvx;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v3, p0, v4}, Ldvx;-><init>(Ldvy;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ldvy;->c:Landroid/app/Activity;

    .line 8
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e01f9

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldvx;

    .line 9
    invoke-direct {v2, p0}, Ldvx;-><init>(Ldvy;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldvy;->c:Landroid/app/Activity;

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e01ff

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldvx;

    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v3}, Ldvx;-><init>(Ldvy;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Ldvy;->d:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ldvy;->c:Landroid/app/Activity;

    .line 2
    instance-of v2, v0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v2, v0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    return v5

    :cond_5
    :goto_1
    return v1
.end method
