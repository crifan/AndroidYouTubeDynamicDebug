.class public Lvqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Landroid/app/Activity;

.field protected final d:Lafhr;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqc;->c:Landroid/app/Activity;

    iput-object p2, p0, Lvqc;->d:Lafhr;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvqc;->d:Lafhr;

    .line 2
    invoke-interface {v1}, Lafhr;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvqc;->c:Landroid/app/Activity;

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01fe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lvqb;

    .line 4
    invoke-direct {v2, p0}, Lvqb;-><init>(Lvqc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.google"

    aput-object v3, v1, v2

    const-string v2, "settings"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lvqc;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
