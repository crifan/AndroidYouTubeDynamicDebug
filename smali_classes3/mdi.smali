.class public final synthetic Lmdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmdr;

.field public final synthetic b:Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;


# direct methods
.method public synthetic constructor <init>(Lmdr;Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdi;->a:Lmdr;

    iput-object p2, p0, Lmdi;->b:Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmdi;->a:Lmdr;

    iget-object v0, p0, Lmdi;->b:Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    iget-object p1, p1, Lmdr;->a:Lzwy;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->c:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
