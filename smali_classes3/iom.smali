.class public final synthetic Liom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liqi;


# direct methods
.method public synthetic constructor <init>(Liqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liom;->a:Liqi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Liom;->a:Liqi;

    iget-object v0, p1, Liqi;->a:Liqk;

    iget-object p1, p1, Liqi;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, v0, Liqk;->e:Ladcv;

    if-nez v0, :cond_0

    sget-object p1, Liqk;->a:Ljava/lang/String;

    const-string v0, "MDx session is null, not handling auto play video request."

    .line 1
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ladcn;->c()Ladcm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ladcm;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ladcm;->a()Ladcn;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ladcv;->L(Ladcn;)V

    return-void
.end method
