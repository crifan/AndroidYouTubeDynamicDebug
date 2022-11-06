.class public final synthetic Lhvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhvr;

.field public final synthetic b:Latop;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lhvr;Latop;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvn;->a:Lhvr;

    iput-object p2, p0, Lhvn;->b:Latop;

    iput-boolean p3, p0, Lhvn;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lhvn;->a:Lhvr;

    iget-object v0, p0, Lhvn;->b:Latop;

    iget-boolean v1, p0, Lhvn;->c:Z

    iget-object v0, v0, Latop;->f:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lapeb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lhvr;->c:Lacis;

    .line 3
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    new-instance v2, Laciq;

    iget-object v3, v0, Lapeb;->c:Lantz;

    .line 4
    invoke-direct {v2, v3}, Laciq;-><init>(Lantz;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    invoke-interface {v1, v3, v2, v4}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    iget-object p1, p1, Lhvr;->b:Lzwy;

    .line 6
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
