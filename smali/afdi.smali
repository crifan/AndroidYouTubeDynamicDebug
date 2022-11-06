.class public final synthetic Lafdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lafdj;

.field public final synthetic b:Lasko;


# direct methods
.method public synthetic constructor <init>(Lafdj;Lasko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdi;->a:Lafdj;

    iput-object p2, p0, Lafdi;->b:Lasko;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lafdi;->a:Lafdj;

    iget-object v0, p0, Lafdi;->b:Lasko;

    iget-object v1, p1, Lafdj;->w:Lafdf;

    iget-object v1, v1, Lafdf;->a:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->b(Z)V

    iget-object p1, p1, Lafdj;->v:Lafdc;

    iget-object p1, p1, Lafdc;->b:Lafcz;

    new-instance v1, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;

    iget-object v2, v0, Lasko;->c:Ljava/lang/String;

    iget-object v0, v0, Lasko;->d:Laqed;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v1}, Lafcz;->e(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V

    return-void
.end method
