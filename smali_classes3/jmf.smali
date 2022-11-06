.class public final Ljmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiwv;

.field public final b:Lfmp;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field public final i:Landroid/view/View;

.field public j:Latee;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Laiwv;Landroid/content/Context;Lfmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljmf;->a:Laiwv;

    iput-object p4, p0, Ljmf;->b:Lfmp;

    const p2, 0x7f0b11ba

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Ljmf;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const p2, 0x7f0b024d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljmf;->f:Landroid/widget/TextView;

    const p2, 0x7f0b1075

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljmf;->g:Landroid/widget/ImageView;

    const p2, 0x7f0b0543

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object p2, p0, Ljmf;->h:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const p2, 0x7f0b110b

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljmf;->i:Landroid/view/View;

    const p2, 0x7f0b10e8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Ljmf;->d:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    const p2, 0x7f140472

    .line 8
    invoke-static {p3, p1, p2}, Lyxb;->l(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljmf;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ljmf;->i:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljmf;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
