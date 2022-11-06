.class public final Ljwx;
.super Lahjh;
.source "PG"

# interfaces
.implements Lfjp;
.implements Lydl;


# static fields
.field private static final q:J


# instance fields
.field public final a:Ljww;

.field public final b:Ljww;

.field public final c:Ljww;

.field public d:Ljww;

.field public final e:Laypi;

.field public final f:Ljava/lang/Runnable;

.field public final g:Laypi;

.field public final h:Z

.field public i:Lezk;

.field public j:Z

.field public k:Ljww;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/FrameLayout;

.field public p:Lagtl;

.field private final r:Laixy;

.field private s:Z

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljwx;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laypi;Laixy;Lfjr;Laypi;Lzuj;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljwv;

    .line 2
    invoke-direct {p1}, Ljwv;-><init>()V

    invoke-virtual {p1}, Ljwv;->a()Ljww;

    move-result-object p1

    iput-object p1, p0, Ljwx;->a:Ljww;

    new-instance v0, Ljwv;

    .line 3
    invoke-direct {v0}, Ljwv;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ljwv;->b:I

    invoke-virtual {v0}, Ljwv;->a()Ljww;

    move-result-object v0

    iput-object v0, p0, Ljwx;->b:Ljww;

    new-instance v0, Ljwv;

    .line 4
    invoke-direct {v0}, Ljwv;-><init>()V

    iput v1, v0, Ljwv;->c:I

    invoke-virtual {v0}, Ljwv;->a()Ljww;

    move-result-object v0

    iput-object v0, p0, Ljwx;->c:Ljww;

    new-instance v0, Ljwv;

    .line 5
    invoke-direct {v0}, Ljwv;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljwv;->b()V

    invoke-virtual {v0}, Ljwv;->a()Ljww;

    move-result-object v0

    iput-object v0, p0, Ljwx;->d:Ljww;

    new-instance v0, Ljwt;

    .line 7
    invoke-direct {v0, p0}, Ljwt;-><init>(Ljwx;)V

    iput-object v0, p0, Ljwx;->f:Ljava/lang/Runnable;

    iput-boolean v1, p0, Ljwx;->s:Z

    iput-boolean v1, p0, Ljwx;->j:Z

    iput-object p1, p0, Ljwx;->k:Ljww;

    iput-boolean v1, p0, Ljwx;->l:Z

    const-string p1, ""

    iput-object p1, p0, Ljwx;->m:Ljava/lang/String;

    iput-object p1, p0, Ljwx;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljwx;->e:Laypi;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljwx;->r:Laixy;

    iput-object p5, p0, Ljwx;->g:Laypi;

    .line 10
    invoke-static {p6}, Lgav;->bc(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Ljwx;->h:Z

    .line 11
    invoke-virtual {p4, p0}, Lfjr;->f(Lfjp;)V

    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Ljwx;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljwx;->u:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljwx;->w:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljwx;->k:Ljww;

    .line 1
    iget v1, v1, Ljww;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljwx;->u:Landroid/view/View;

    iget-object v1, p0, Ljwx;->k:Ljww;

    .line 2
    iget v1, v1, Ljww;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljwx;->w:Landroid/view/View;

    iget-object v1, p0, Ljwx;->k:Ljww;

    .line 3
    iget v1, v1, Ljww;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljwx;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljwx;->k:Ljww;

    .line 4
    iget v1, v1, Ljww;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Ljwx;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljwx;->k:Ljww;

    .line 5
    iget-object v1, v1, Ljww;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljwx;->o:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljwx;->k:Ljww;

    .line 6
    iget-object v1, v1, Ljww;->e:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e06a9

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljwx;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1204

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljwx;->u:Landroid/view/View;

    iget-object p1, p0, Ljwx;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0884

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljwx;->v:Landroid/view/View;

    iget-object p1, p0, Ljwx;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0887

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljwx;->w:Landroid/view/View;

    iget-object p1, p0, Ljwx;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0915

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljwx;->t:Landroid/widget/TextView;

    iget-object p1, p0, Ljwx;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b034d

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljwx;->x:Landroid/view/View;

    iget-object p1, p0, Ljwx;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b029f

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljwx;->y:Landroid/view/View;

    iget-object p1, p0, Ljwx;->o:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0885

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Ljwx;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljwx;->o:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0886

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ljwx;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljwx;->o:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0888

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Ljwx;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljwx;->n:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljwx;->r:Laixy;

    iget-object v1, p0, Ljwx;->n:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Laixy;->g(Landroid/widget/ImageView;Landroid/net/Uri;)V

    :cond_0
    iget-object p1, p0, Ljwx;->k:Ljww;

    iget-object v0, p0, Ljwx;->d:Ljww;

    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, v0, Ljww;->e:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_1

    new-instance p1, Ljwv;

    .line 17
    invoke-direct {p1}, Ljwv;-><init>()V

    .line 18
    invoke-virtual {p1}, Ljwv;->b()V

    iget-object v0, p0, Ljwx;->o:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0407b6

    invoke-static {v0, v1}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Ljwv;->d:I

    new-instance v0, Ljwu;

    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljwx;I)V

    iput-object v0, p1, Ljwv;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Ljwv;->a()Ljww;

    move-result-object p1

    iput-object p1, p0, Ljwx;->d:Ljww;

    iput-object p1, p0, Ljwx;->k:Ljww;

    :cond_1
    new-instance p1, Ljwu;

    .line 21
    invoke-direct {p1, p0}, Ljwu;-><init>(Ljwx;)V

    iget-object v0, p0, Ljwx;->t:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljwx;->y:Landroid/view/View;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljwx;->x:Landroid/view/View;

    new-instance v0, Ljwu;

    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, p0, v1}, Ljwu;-><init>(Ljwx;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-direct {p0}, Ljwx;->m()V

    iget-object p1, p0, Ljwx;->o:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Laijd;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v2}, Laijd;-><init>(IIZ)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lahjh;->Z(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071168

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p2, p0, Ljwx;->u:Landroid/view/View;

    invoke-static {p1}, Lywp;->e(I)Lywj;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {p2, p1, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lahjh;->X(I)V

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_12

    if-eqz p3, :cond_3

    if-ne p3, v2, :cond_2

    .line 1
    check-cast p2, Lagtm;

    iget-boolean p1, p0, Ljwx;->j:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lagtm;->g()J

    move-result-wide p2

    const-wide/16 v4, 0xbb8

    cmp-long v0, p2, v4

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Ljwx;->j:Z

    if-ne p1, v1, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-virtual {p0}, Lahjh;->W()V

    return-object v3

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    check-cast p2, Lagtl;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    iput-object p2, p0, Ljwx;->p:Lagtl;

    iget-boolean p1, p0, Ljwx;->h:Z

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lahud;->g()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ljwx;->p:Lagtl;

    .line 5
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    sget-object p3, Lahud;->j:Lahud;

    if-eq p1, p3, :cond_7

    iget-object p1, p0, Ljwx;->p:Lagtl;

    .line 6
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljwx;->p:Lagtl;

    .line 7
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->am()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljwx;->p:Lagtl;

    .line 10
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aD()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ljwx;->p:Lagtl;

    .line 11
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljwx;->p:Lagtl;

    .line 12
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Ljwx;->p:Lagtl;

    .line 13
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    move-object p1, v3

    :goto_0
    iget-object p3, p0, Ljwx;->i:Lezk;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lezk;->a:Ljava/lang/CharSequence;

    .line 14
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Ljwx;->g:Laypi;

    .line 15
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lezl;

    iget-object v4, p0, Ljwx;->i:Lezk;

    invoke-interface {p3, v4}, Lezl;->a(Lezk;)V

    iput-object v3, p0, Ljwx;->i:Lezk;

    :cond_8
    iget-object p3, p0, Ljwx;->i:Lezk;

    if-nez p3, :cond_9

    if-eqz p1, :cond_9

    .line 16
    invoke-static {p1}, Lezk;->a(Ljava/lang/CharSequence;)Lezk;

    move-result-object p1

    iput-object p1, p0, Ljwx;->i:Lezk;

    :cond_9
    iget-object p1, p0, Ljwx;->i:Lezk;

    if-eqz p1, :cond_a

    iget-object p1, p0, Ljwx;->g:Laypi;

    .line 17
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezl;

    iget-object p3, p0, Ljwx;->i:Lezk;

    invoke-interface {p1, p3}, Lezl;->b(Lezk;)V

    .line 3
    :cond_a
    :goto_1
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p1

    .line 18
    sget-object p3, Lahud;->i:Lahud;

    if-ne p1, p3, :cond_10

    iget-boolean p1, p0, Ljwx;->j:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Ljwx;->e:Laypi;

    .line 23
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahed;

    invoke-virtual {p1}, Lahed;->j()Z

    move-result p1

    iput-boolean p1, p0, Ljwx;->l:Z

    invoke-virtual {p2}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object p2, p0, Ljwx;->a:Ljww;

    if-eqz p1, :cond_f

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->am()Z

    move-result p3

    if-eqz p3, :cond_d

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->T()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljwx;->m:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget p2, p1, Latda;->c:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_c

    iget-object p1, p1, Latda;->v:Laveh;

    if-nez p1, :cond_b

    .line 27
    sget-object p1, Laveh;->a:Laveh;

    :cond_b
    iget-object p1, p1, Laveh;->l:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Ljwx;->n:Ljava/lang/String;

    iget-object p2, p0, Ljwx;->d:Ljww;

    goto :goto_3

    .line 28
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->al()Z

    move-result p3

    if-eqz p3, :cond_f

    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget p3, p1, Latda;->c:I

    and-int/2addr p3, v2

    if-eqz p3, :cond_f

    iget-object p1, p1, Latda;->v:Laveh;

    if-nez p1, :cond_e

    .line 30
    sget-object p1, Laveh;->a:Laveh;

    :cond_e
    iget-boolean p1, p1, Laveh;->g:Z

    if-eqz p1, :cond_f

    iget-object p2, p0, Ljwx;->b:Ljww;

    .line 31
    :cond_f
    :goto_3
    invoke-virtual {p0, p2}, Ljwx;->l(Ljww;)V

    .line 32
    invoke-virtual {p0}, Lahjh;->kV()V

    .line 33
    invoke-virtual {p0}, Lahjh;->W()V

    goto :goto_4

    .line 30
    :cond_10
    invoke-virtual {p2}, Lagtl;->c()Lahud;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Lahud;

    sget-object p3, Lahud;->h:Lahud;

    aput-object p3, p2, v1

    sget-object p3, Lahud;->j:Lahud;

    aput-object p3, p2, v2

    sget-object p3, Lahud;->e:Lahud;

    aput-object p3, p2, v0

    .line 19
    invoke-virtual {p1, p2}, Lahud;->a([Lahud;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_4

    :cond_11
    iget-object p1, p0, Ljwx;->a:Ljww;

    .line 20
    invoke-virtual {p0, p1}, Ljwx;->l(Ljww;)V

    .line 21
    invoke-virtual {p0}, Lahjh;->kU()V

    .line 22
    invoke-virtual {p0}, Lahjh;->W()V

    return-object v3

    :cond_12
    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    const-class p1, Lagtl;

    aput-object p1, v3, v1

    const-class p1, Lagtm;

    aput-object p1, v3, v2

    :cond_13
    :goto_4
    return-object v3
.end method

.method public final l(Ljww;)V
    .locals 0

    iput-object p1, p0, Ljwx;->k:Ljww;

    .line 1
    invoke-direct {p0}, Ljwx;->m()V

    return-void
.end method

.method public final mR()Z
    .locals 6

    iget-object v0, p0, Ljwx;->p:Lagtl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Ljwx;->j:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Ljwx;->s:Z

    if-eqz v2, :cond_9

    .line 1
    :cond_1
    invoke-virtual {v0}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v2, p0, Ljwx;->p:Lagtl;

    .line 2
    invoke-virtual {v2}, Lagtl;->c()Lahud;

    move-result-object v2

    invoke-virtual {v2}, Lahud;->g()Z

    move-result v2

    iget-object v3, p0, Ljwx;->k:Ljww;

    iget-object v4, p0, Ljwx;->a:Ljww;

    if-eq v3, v4, :cond_9

    iget-boolean v3, p0, Ljwx;->l:Z

    if-eqz v3, :cond_9

    if-nez v2, :cond_9

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->H()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v4, p0, Ljwx;->k:Ljww;

    iget-object v5, p0, Ljwx;->b:Ljww;

    if-ne v4, v5, :cond_8

    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v0

    :cond_8
    return v3

    :cond_9
    return v1
.end method

.method protected final mS(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljwx;->s:Z

    iget-object p1, p0, Ljwx;->k:Ljww;

    iget-object v0, p0, Ljwx;->c:Ljww;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ljwx;->o:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljwx;->f:Ljava/lang/Runnable;

    sget-wide v1, Ljwx;->q:J

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
