.class public final Lmyp;
.super Lmyi;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Laiqx;
.implements Laibs;
.implements Lydl;


# static fields
.field private static final aE:Lalwr;


# instance fields
.field public aA:Lzuj;

.field public aB:Llsw;

.field public aC:Lmyr;

.field private final aF:Laxpa;

.field private aG:Ljava/util/List;

.field private aH:Ljava/util/List;

.field private aI:Ljava/lang/String;

.field private aJ:Lajcg;

.field private aK:Lajac;

.field public ae:Lydi;

.field public af:Laibq;

.field public ag:Lajhs;

.field public ah:Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;

.field public ai:Ljnk;

.field public aj:Ljos;

.field public ak:Ljnn;

.field public al:Ljnp;

.field public am:Ljol;

.field public an:Ljng;

.field public ao:Ljou;

.field public ap:Ljnu;

.field public aq:Ljnz;

.field public ar:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

.field public as:Laiqy;

.field public at:Laibu;

.field public au:Lghs;

.field public av:Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;

.field public aw:Lacit;

.field public ax:Ljava/util/Set;

.field ay:Lacjx;

.field az:Lajaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lltn;->h:Lltn;

    sput-object v0, Lmyp;->aE:Lalwr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmyi;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Lmyp;->aF:Laxpa;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmyp;->aG:Ljava/util/List;

    return-void
.end method

.method private final aM(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object p1, p1, Lareb;->J:Larec;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Larec;->a:Larec;

    .line 2
    :cond_1
    invoke-static {p1}, Laciq;->a(Lanws;)Laciq;

    move-result-object p1

    iget-object v0, p0, Lmyp;->ay:Lacjx;

    if-eq p1, v0, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lmyp;->aw:Lacit;

    .line 3
    invoke-interface {v2, v0, v1}, Lacit;->s(Lacjx;Larna;)V

    :cond_2
    iput-object p1, p0, Lmyp;->ay:Lacjx;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lmyp;->aw:Lacit;

    .line 4
    invoke-interface {v0, p1}, Lacit;->m(Lacjx;)V

    iget-object p1, p0, Lmyp;->aw:Lacit;

    iget-object v0, p0, Lmyp;->ay:Lacjx;

    .line 5
    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    iget-object p1, p0, Lmyp;->au:Lghs;

    .line 6
    invoke-virtual {p1}, Lghs;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final bridge synthetic aF()Landroid/widget/ListAdapter;
    .locals 5

    new-instance v0, Lajcg;

    .line 1
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Lmyp;->aJ:Lajcg;

    iget-object v0, p0, Lmyp;->aH:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lashv;

    iget-object v2, v1, Lashv;->c:Lashw;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lashw;->a:Lashw;

    :cond_1
    iget v2, v2, Lashw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lashv;->c:Lashw;

    if-nez v2, :cond_2

    sget-object v2, Lashw;->a:Lashw;

    :cond_2
    iget-object v2, v2, Lashw;->d:Laqlm;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Laqlm;->a:Laqlm;

    :cond_3
    iget v2, v2, Laqlm;->c:I

    .line 5
    invoke-static {v2}, Laqll;->b(I)Laqll;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Laqll;->a:Laqll;

    :cond_4
    sget-object v3, Laqll;->oj:Laqll;

    if-eq v2, v3, :cond_0

    :cond_5
    iget-object v2, p0, Lmyp;->aJ:Lajcg;

    new-instance v3, Lajkv;

    .line 6
    invoke-static {v1}, Laawh;->f(Lashv;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lajkv;-><init>(Ljava/lang/String;Lashv;)V

    .line 7
    invoke-static {v1}, Laawh;->d(Lashv;)Laqlm;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lmyp;->ag:Lajhs;

    .line 8
    invoke-static {v1}, Laawh;->d(Lashv;)Laqlm;

    move-result-object v1

    iget v1, v1, Laqlm;->c:I

    .line 9
    invoke-static {v1}, Laqll;->b(I)Laqll;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Laqll;->a:Laqll;

    .line 8
    :cond_6
    invoke-interface {v4, v1}, Lajhs;->a(Laqll;)I

    move-result v1

    if-lez v1, :cond_7

    .line 10
    invoke-virtual {p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, Luwd;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_7
    invoke-virtual {v2, v3}, Lajcg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    new-instance v0, Lajcg;

    .line 12
    invoke-direct {v0}, Lajcg;-><init>()V

    new-instance v1, Lajac;

    .line 13
    invoke-direct {v1, v0}, Lajac;-><init>(Lajah;)V

    iput-object v1, p0, Lmyp;->aK:Lajac;

    iget-object v1, p0, Lmyp;->aG:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajku;

    .line 15
    invoke-virtual {v0, v2}, Lajcg;->add(Ljava/lang/Object;)Z

    new-instance v3, Lmyn;

    .line 16
    invoke-direct {v3, p0}, Lmyn;-><init>(Lmyp;)V

    iget-object v2, v2, Lajku;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v0, Lajbe;

    .line 18
    invoke-direct {v0}, Lajbe;-><init>()V

    iget-object v1, p0, Lmyp;->aJ:Lajcg;

    .line 19
    invoke-virtual {v0, v1}, Lajbe;->m(Lajah;)V

    iget-object v1, p0, Lmyp;->aK:Lajac;

    .line 20
    invoke-virtual {v0, v1}, Lajbe;->m(Lajah;)V

    new-instance v1, Lajaq;

    sget-object v2, Lmyp;->aE:Lalwr;

    .line 21
    invoke-direct {v1, v0, v2}, Lajaq;-><init>(Lajah;Lalwr;)V

    iput-object v1, p0, Lmyp;->az:Lajaq;

    .line 22
    new-instance v0, Lajkt;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    iget-object v2, p0, Lmyp;->az:Lajaq;

    invoke-direct {v0, v1, v2}, Lajkt;-><init>(Landroid/content/Context;Lajah;)V

    return-object v0
.end method

.method public final aJ(Lagtr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lmyp;->aM(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-void
.end method

.method public final aK(Lagtl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v0

    .line 2
    sget-object v1, Lahud;->c:Lahud;

    invoke-virtual {v0, v1}, Lahud;->c(Lahud;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmyp;->aL()V

    :cond_0
    return-void
.end method

.method public final aL()V
    .locals 3

    iget-object v0, p0, Lmyp;->af:Laibq;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Laibq;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyp;->aI:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lmyp;->aK:Lajac;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const v2, 0x7fffffff

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Lajac;->h(I)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmyp;->aK:Lajac;

    .line 3
    invoke-virtual {v0}, Laizy;->v()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v1

    iget-object v1, v1, Laicp;->b:Laxns;

    new-instance v2, Lmyo;

    const/4 v3, 0x1

    .line 2
    invoke-direct {v2, p0, v3}, Lmyo;-><init>(Lmyp;I)V

    sget-object v4, Llih;->n:Llih;

    .line 3
    invoke-virtual {v1, v2, v4}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p1}, Laibu;->T()Laxns;

    move-result-object p1

    new-instance v1, Lmyo;

    invoke-direct {v1, p0}, Lmyo;-><init>(Lmyp;)V

    sget-object v2, Llih;->n:Llih;

    .line 5
    invoke-virtual {p1, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v3

    return-object v0
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lagtr;

    invoke-virtual {p0, p2}, Lmyp;->aJ(Lagtr;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lagtl;

    invoke-virtual {p0, p2}, Lmyp;->aK(Lagtl;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lagtl;

    aput-object p2, v0, p1

    const-class p1, Lagtr;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lmyi;->mJ(Landroid/os/Bundle;)V

    const/16 p1, 0xd

    new-array p1, p1, [Ljni;

    iget-object v0, p0, Lmyp;->ah:Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->c:Ljni;

    const v2, 0x7f040818

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ljni;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->a:Landroid/app/Activity;

    const v5, 0x7f130660

    .line 2
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljob;

    invoke-direct {v5, v0}, Ljob;-><init>(Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;)V

    invoke-direct {v1, v4, v5}, Ljni;-><init>(Ljava/lang/String;Ljnh;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->c:Ljni;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->c:Ljni;

    iget-boolean v4, v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->d:Z

    xor-int/2addr v4, v3

    .line 3
    invoke-virtual {v1, v4}, Lajku;->g(Z)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->c:Ljni;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->a:Landroid/app/Activity;

    const v5, 0x7f080a47

    .line 4
    invoke-static {v4, v5, v2}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Luwd;->e:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/controls/ReportVideoController;->c:Ljni;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lmyp;->aj:Ljos;

    .line 5
    invoke-virtual {v0}, Ljos;->a()Ljni;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object v0, p0, Lmyp;->ak:Ljnn;

    iget-object v4, v0, Ljnn;->b:Ljni;

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v0}, Ljnn;->a()V

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v0, Ljnn;->b:Ljni;

    aput-object v0, p1, v4

    iget-object v0, p0, Lmyp;->ar:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Ljni;

    if-nez v4, :cond_2

    new-instance v4, Ljni;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->a:Landroid/content/Context;

    const v6, 0x7f1308f7

    .line 7
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljog;

    invoke-direct {v6, v0}, Ljog;-><init>(Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;)V

    invoke-direct {v4, v5, v6}, Ljni;-><init>(Ljava/lang/String;Ljnh;)V

    iput-object v4, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Ljni;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->h()V

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Ljni;

    iget-boolean v5, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->g:Z

    .line 9
    invoke-virtual {v4, v5}, Lajku;->g(Z)V

    :cond_2
    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Ljni;

    iget-boolean v4, v4, Lajku;->g:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->c:Lacit;

    new-instance v5, Laciq;

    .line 10
    sget-object v6, Laciu;->Gs:Laciu;

    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    invoke-interface {v4, v5}, Lacit;->m(Lacjx;)V

    :cond_3
    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Ljni;

    aput-object v0, p1, v4

    const/4 v0, 0x4

    iget-object v4, p0, Lmyp;->am:Ljol;

    .line 11
    invoke-virtual {v4}, Ljol;->a()Ljni;

    move-result-object v4

    aput-object v4, p1, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lmyp;->an:Ljng;

    iget-object v4, v4, Ljng;->b:Ljni;

    aput-object v4, p1, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lmyp;->aq:Ljnz;

    iget-object v4, v4, Ljnz;->b:Ljni;

    aput-object v4, p1, v0

    iget-object v0, p0, Lmyp;->ap:Ljnu;

    .line 12
    invoke-virtual {v0}, Ljnu;->a()V

    const/4 v4, 0x7

    iget-object v0, v0, Ljnu;->b:Ljni;

    aput-object v0, p1, v4

    iget-object v0, p0, Lmyp;->al:Ljnp;

    iget-object v4, v0, Ljnp;->d:Ljni;

    if-nez v4, :cond_4

    new-instance v4, Ljni;

    iget-object v5, v0, Ljnp;->a:Landroid/app/Activity;

    const v6, 0x7f13043f

    .line 13
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljno;

    invoke-direct {v6, v0}, Ljno;-><init>(Ljnp;)V

    invoke-direct {v4, v5, v6}, Ljni;-><init>(Ljava/lang/String;Ljnh;)V

    iput-object v4, v0, Ljnp;->d:Ljni;

    iget-object v4, v0, Ljnp;->d:Ljni;

    iget-object v5, v0, Ljnp;->a:Landroid/app/Activity;

    const v6, 0x7f08080a

    .line 14
    invoke-static {v5, v6, v2}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Luwd;->e:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Ljnp;->d:Ljni;

    .line 15
    invoke-virtual {v4, v3}, Lajku;->g(Z)V

    :cond_4
    iget-boolean v4, v0, Ljnp;->c:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Ljnp;->d:Ljni;

    .line 16
    invoke-virtual {v4, v1}, Lajku;->g(Z)V

    :cond_5
    const/16 v4, 0x8

    iget-object v0, v0, Ljnp;->d:Ljni;

    aput-object v0, p1, v4

    const/16 v0, 0x9

    iget-object v4, p0, Lmyp;->ao:Ljou;

    iget-object v4, v4, Ljou;->a:Ljni;

    aput-object v4, p1, v0

    iget-object v0, p0, Lmyp;->ai:Ljnk;

    iget-object v4, v0, Ljnk;->b:Ljni;

    if-nez v4, :cond_6

    new-instance v4, Ljni;

    iget-object v5, v0, Ljnk;->a:Landroid/app/Activity;

    const v6, 0x7f13054c

    .line 17
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljnj;

    invoke-direct {v6, v0}, Ljnj;-><init>(Ljnk;)V

    invoke-direct {v4, v5, v6}, Ljni;-><init>(Ljava/lang/String;Ljnh;)V

    iput-object v4, v0, Ljnk;->b:Ljni;

    iget-object v4, v0, Ljnk;->b:Ljni;

    .line 18
    invoke-virtual {v4, v3}, Lajku;->g(Z)V

    iget-object v3, v0, Ljnk;->b:Ljni;

    iget-object v4, v0, Ljnk;->a:Landroid/app/Activity;

    const v5, 0x7f080a93

    .line 19
    invoke-static {v4, v5, v2}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v3, Luwd;->e:Landroid/graphics/drawable/Drawable;

    :cond_6
    const/16 v3, 0xa

    iget-object v0, v0, Ljnk;->b:Ljni;

    aput-object v0, p1, v3

    iget-object v0, p0, Lmyp;->au:Lghs;

    iget-object v3, v0, Lghs;->e:Ljni;

    const-string v4, ""

    if-nez v3, :cond_7

    new-instance v3, Ljni;

    new-instance v5, Lghq;

    .line 20
    invoke-direct {v5, v0}, Lghq;-><init>(Lghs;)V

    invoke-direct {v3, v4, v5}, Ljni;-><init>(Ljava/lang/String;Ljnh;)V

    iput-object v3, v0, Lghs;->e:Ljni;

    iget-object v3, v0, Lghs;->e:Ljni;

    .line 21
    invoke-virtual {v3, v1}, Lajku;->g(Z)V

    iget-object v1, v0, Lghs;->e:Ljni;

    iget-object v3, v0, Lghs;->a:Landroid/app/Activity;

    iget-object v5, v0, Lghs;->c:Lajhs;

    .line 22
    sget-object v6, Laqll;->ki:Laqll;

    .line 23
    invoke-interface {v5, v6}, Lajhs;->a(Laqll;)I

    move-result v5

    .line 24
    invoke-static {v3, v5, v2}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Luwd;->e:Landroid/graphics/drawable/Drawable;

    :cond_7
    const/16 v1, 0xb

    iget-object v0, v0, Lghs;->e:Ljni;

    aput-object v0, p1, v1

    iget-object v0, p0, Lmyp;->av:Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->b:Ljni;

    if-nez v1, :cond_8

    new-instance v1, Ljni;

    new-instance v2, Ljnr;

    .line 25
    invoke-direct {v2, v0}, Ljnr;-><init>(Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;)V

    .line 26
    invoke-direct {v1, v4, v2}, Ljni;-><init>(Ljava/lang/String;Ljnh;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->b:Ljni;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->h()V

    :cond_8
    const/16 v1, 0xc

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/controls/MusicDeeplinkMenuItemController;->b:Ljni;

    aput-object v0, p1, v1

    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmyp;->aG:Ljava/util/List;

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_b

    const-string v0, "FEED_MENU_ITEMS_KEY"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyp;->aH:Ljava/util/List;

    goto :goto_0

    .line 31
    :cond_9
    :try_start_0
    sget-object v1, Lashx;->a:Lashx;

    .line 32
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, v2}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object v0

    check-cast v0, Lashx;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lashx;->c:Lanvs;

    iput-object v0, p0, Lmyp;->aH:Ljava/util/List;

    :goto_0
    const-string v0, "VIDEO_ID_KEY"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmyp;->aI:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    invoke-virtual {p1}, Lanvv;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unable to decode menu items: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public final mK()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmyi;->mK()V

    .line 2
    invoke-virtual {p0}, Lmyp;->aL()V

    iget-object v0, p0, Lmyp;->aA:Lzuj;

    .line 3
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyp;->aF:Laxpa;

    .line 4
    invoke-virtual {v0}, Laxpa;->c()V

    iget-object v0, p0, Lmyp;->aF:Laxpa;

    iget-object v1, p0, Lmyp;->at:Laibu;

    .line 5
    invoke-virtual {p0, v1}, Lmyp;->g(Laibu;)[Laxpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lmyp;->ae:Lydi;

    .line 6
    invoke-virtual {v0, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lmyp;->as:Laiqy;

    .line 7
    invoke-virtual {v0, p0}, Laiqy;->a(Laiqx;)V

    iget-object v0, p0, Lmyp;->aB:Llsw;

    .line 8
    invoke-virtual {v0}, Llsw;->a()V

    iget-object v0, p0, Lmyp;->au:Lghs;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lghs;->b(Z)V

    iget-object v0, p0, Lmyp;->af:Laibq;

    .line 10
    invoke-virtual {v0}, Laibq;->o()Laild;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyp;->af:Laibq;

    .line 11
    invoke-virtual {v0}, Laibq;->o()Laild;

    move-result-object v0

    invoke-interface {v0}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lmyp;->aM(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_1
    iget-object v0, p0, Lmyp;->ax:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lmyp;->ar:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    iput-boolean v1, v3, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->h:Z

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Ljni;

    if-eqz v4, :cond_4

    iget-boolean v4, v4, Lajku;->g:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->c:Lacit;

    new-instance v5, Laciq;

    .line 13
    sget-object v6, Laciu;->Gs:Laciu;

    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lacit;->w(Lacjx;Larna;)V

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v4, v3, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->d:I

    aput v4, v0, v2

    aput v2, v0, v1

    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->j:Landroid/animation/ValueAnimator;

    iget-object v0, v3, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, v3, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->j:Landroid/animation/ValueAnimator;

    .line 17
    new-instance v1, Ljof;

    invoke-direct {v1, v3}, Ljof;-><init>(Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v3, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->j:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method

.method protected final mn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final mo()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final mp()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ms()V
    .locals 5

    .line 1
    invoke-super {p0}, Lmyi;->ms()V

    iget-object v0, p0, Lmyp;->aA:Lzuj;

    .line 2
    invoke-static {v0}, Lgav;->an(Lzuj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyp;->aF:Laxpa;

    .line 3
    invoke-virtual {v0}, Laxpa;->c()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmyp;->ae:Lydi;

    .line 4
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lmyp;->as:Laiqy;

    .line 5
    invoke-virtual {v0, p0}, Laiqy;->d(Laiqx;)V

    iget-object v0, p0, Lmyp;->au:Lghs;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lghs;->b(Z)V

    iget-object v0, p0, Lmyp;->ay:Lacjx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lmyp;->aw:Lacit;

    .line 7
    invoke-interface {v3, v0, v2}, Lacit;->s(Lacjx;Larna;)V

    iget-object v0, p0, Lmyp;->au:Lghs;

    .line 8
    invoke-virtual {v0}, Lghs;->a()V

    :cond_1
    iget-object v0, p0, Lmyp;->ar:Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->h:Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->e:Ljni;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lajku;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->c:Lacit;

    new-instance v3, Laciq;

    .line 9
    sget-object v4, Laciu;->Gs:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v3, v2}, Lacit;->s(Lacjx;Larna;)V

    :cond_2
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/player/controls/SingleLoopMenuItemController;->j:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Luwa;->aD:Landroid/widget/ListAdapter;

    .line 1
    check-cast p1, Lajkt;

    invoke-virtual {p1, p3}, Lajkt;->c(I)Luwb;

    move-result-object p1

    .line 2
    instance-of p2, p1, Luwd;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Luwd;

    iget-object p2, p0, Lmyp;->aC:Lmyr;

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void

    .line 5
    :cond_1
    instance-of p3, p1, Lajkv;

    if-eqz p3, :cond_4

    .line 6
    check-cast p1, Lajkv;

    iget-object p1, p1, Lajkv;->j:Lashv;

    if-eqz p1, :cond_5

    iget-object p3, p0, Lmyp;->aI:Ljava/lang/String;

    iget-object p2, p2, Lmyr;->a:Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->i()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Laawh;->c(Lashv;)Lapeb;

    move-result-object p3

    if-nez p3, :cond_3

    .line 9
    invoke-static {p1}, Laawh;->b(Lashv;)Lapeb;

    move-result-object p3

    :cond_3
    if-eqz p3, :cond_5

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->a:Lzwy;

    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p3, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of p2, p1, Ljni;

    if-eqz p2, :cond_5

    .line 12
    check-cast p1, Ljni;

    invoke-virtual {p1}, Ljni;->a()V

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final ox()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->ku()V

    return-void
.end method
