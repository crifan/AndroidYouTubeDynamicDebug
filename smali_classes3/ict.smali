.class abstract Lict;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public d:Lajlg;

.field final synthetic e:Licw;


# direct methods
.method public constructor <init>(Licw;)V
    .locals 0

    iput-object p1, p0, Lict;->e:Licw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Z)V
.end method

.method protected final b(Z)V
    .locals 4

    iget-object v0, p0, Lict;->d:Lajlg;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Laotl;->a:Laotl;

    .line 2
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 4
    check-cast v2, Laotl;

    const/4 v3, 0x2

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Laotl;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v2, Laotl;->c:I

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 7
    check-cast v2, Laotl;

    iget v3, v2, Laotl;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Laotl;->b:I

    xor-int/lit8 v3, p1, 0x1

    iput-boolean v3, v2, Laotl;->h:Z

    .line 8
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laotl;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lajld;->b(Laotl;Lacit;)V

    iget-object v0, p0, Lict;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    new-instance v1, Lics;

    .line 10
    invoke-direct {v1, p0}, Lics;-><init>(Lict;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lict;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setEnabled(Z)V

    :cond_0
    return-void
.end method
