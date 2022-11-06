.class public final Lkao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmfo;


# instance fields
.field public final b:Lacit;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/View;

.field public final e:Lkan;

.field public final f:Lkas;

.field public final g:Lmet;

.field public h:Lkar;

.field public i:Lmfe;

.field public j:Lmfe;

.field public k:Lmes;

.field private final l:Lmff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmfn;

    invoke-direct {v0}, Lmfn;-><init>()V

    const v1, 0x7f0407ef

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmfn;->a:Ljava/lang/Integer;

    .line 2
    iput-object v1, v0, Lmfn;->b:Ljava/lang/Integer;

    .line 3
    iput-object v1, v0, Lmfn;->c:Ljava/lang/Integer;

    .line 4
    iput-object v1, v0, Lmfn;->d:Ljava/lang/Integer;

    iget-object v1, v0, Lmfn;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lmfn;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmfn;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmfn;->d:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lmfo;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lmfn;->b:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v0, Lmfn;->c:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v0, Lmfn;->d:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    invoke-direct {v2, v1, v3, v4, v0}, Lmfo;-><init>(IIII)V

    sput-object v2, Lkao;->a:Lmfo;

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lmfn;->a:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const-string v2, " defaultIconColorRes"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v0, Lmfn;->b:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const-string v2, " selectedIconColorRes"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lmfn;->c:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const-string v2, " defaultTextColorRes"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v0, Lmfn;->d:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-string v0, " selectedTextColorRes"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lacit;Lkan;Lkas;Lmff;Lmet;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkao;->b:Lacit;

    iput-object p6, p0, Lkao;->c:Landroid/view/ViewGroup;

    iput-object p7, p0, Lkao;->d:Landroid/view/View;

    iput-object p2, p0, Lkao;->e:Lkan;

    iput-object p3, p0, Lkao;->f:Lkas;

    iput-object p4, p0, Lkao;->l:Lmff;

    iput-object p5, p0, Lkao;->g:Lmet;

    return-void
.end method

.method public static b(Laqfk;)Laqfg;
    .locals 2

    if-eqz p0, :cond_3

    iget-object v0, p0, Laqfk;->f:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Laqfk;->f:Latqd;

    if-nez p0, :cond_2

    sget-object p0, Latqd;->a:Latqd;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/FullscreenEngagementOverlayRendererOuterClass;->fullscreenEngagementActionBarRenderer:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqfg;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lmfe;
    .locals 4

    iget-object v0, p0, Lkao;->l:Lmff;

    iget-object v1, p0, Lkao;->c:Landroid/view/ViewGroup;

    sget-object v2, Lkao;->a:Lmfo;

    const v3, 0x7f0e01f2

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Lmff;->b(Landroid/view/ViewGroup;ILmfo;)Lmfe;

    move-result-object v0

    return-object v0
.end method
