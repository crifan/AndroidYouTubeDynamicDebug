.class public final Lelv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lajox;

.field private final c:Lacis;

.field private final d:Lajpr;


# direct methods
.method public constructor <init>(Lajox;Lacis;Lajpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelv;->b:Lajox;

    iput-object p2, p0, Lelv;->c:Lacis;

    iput-object p3, p0, Lelv;->d:Lajpr;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latyw;

    iget v0, p1, Latyw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v0, "hint_anchor_tag"

    .line 3
    invoke-static {p2, v0}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Latyw;->c:Latqd;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Latqd;->a:Latqd;

    .line 5
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lelv;->b:Lajox;

    iget-object p1, p1, Latyw;->c:Latqd;

    if-nez p1, :cond_1

    sget-object p1, Latqd;->a:Latqd;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    .line 10
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqkd;

    check-cast v0, Landroid/view/View;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 11
    invoke-static {p2, v2}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lelv;->c:Lacis;

    .line 12
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v0, p2, v2}, Lajox;->b(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;)V

    return-void

    :cond_2
    iget-object p2, p1, Latyw;->c:Latqd;

    if-nez p2, :cond_3

    sget-object p2, Latqd;->a:Latqd;

    .line 6
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lanve;

    .line 7
    invoke-virtual {p2, v0}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lelv;->d:Lajpr;

    iget-object p1, p1, Latyw;->c:Latqd;

    if-nez p1, :cond_4

    sget-object p1, Latqd;->a:Latqd;

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lanve;

    .line 8
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laulw;

    sget-object v0, Leeb;->j:Leeb;

    .line 9
    invoke-virtual {p2, p1, v0}, Lajpr;->e(Laulw;Lalwr;)V

    :cond_5
    return-void
.end method
