.class public final Lkzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzd;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Latum;)V
    .locals 2

    iget-object p1, p1, Latum;->d:Lanvs;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latqd;

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/google/protos/youtube/api/innertube/SettingRenderer;->a:Lanve;

    .line 3
    invoke-virtual {v0, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latug;

    iget-object v0, p0, Lkzd;->d:Landroid/widget/CheckBox;

    iget-boolean v1, p1, Latug;->f:Z

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lkzd;->d:Landroid/widget/CheckBox;

    iget-object p1, p1, Latug;->d:Laqed;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Laqed;->a:Laqed;

    .line 6
    :cond_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
