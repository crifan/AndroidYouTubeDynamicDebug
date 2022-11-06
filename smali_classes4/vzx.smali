.class public final Lvzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lapke;

.field public final c:Lzwy;

.field public d:Landroid/app/AlertDialog;

.field public e:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field public f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public final i:Labwp;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapke;Lzwy;Labwp;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lro;

    const v1, 0x7f14052e

    .line 1
    invoke-direct {v0, p1, v1}, Lro;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lvzx;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvzx;->b:Lapke;

    iput-object p3, p0, Lvzx;->c:Lzwy;

    iput-object p4, p0, Lvzx;->i:Labwp;

    iput-object p5, p0, Lvzx;->j:Ljava/lang/Object;

    return-void
.end method

.method private final c()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lvzx;->j:Ljava/lang/Object;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Laciv;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lvzx;->d:Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public final b(Laotl;)V
    .locals 2

    if-eqz p1, :cond_5

    iget v0, p1, Laotl;->b:I

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lvzx;->c:Lzwy;

    iget-object p1, p1, Laotl;->p:Lapeb;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lapeb;->a:Lapeb;

    .line 6
    :cond_0
    invoke-direct {p0}, Lvzx;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    iget-object v0, p0, Lvzx;->c:Lzwy;

    iget-object p1, p1, Laotl;->o:Lapeb;

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lapeb;->a:Lapeb;

    .line 4
    :cond_2
    invoke-direct {p0}, Lvzx;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvzx;->c:Lzwy;

    iget-object p1, p1, Laotl;->n:Lapeb;

    if-nez p1, :cond_4

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    .line 2
    :cond_4
    invoke-direct {p0}, Lvzx;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
