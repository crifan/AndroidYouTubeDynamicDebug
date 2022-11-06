.class public final synthetic Lmba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmbd;

.field public final synthetic b:Lzwy;


# direct methods
.method public synthetic constructor <init>(Lmbd;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmba;->a:Lmbd;

    iput-object p2, p0, Lmba;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lmba;->a:Lmbd;

    iget-object v0, p0, Lmba;->b:Lzwy;

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lmbd;->a:Lassm;

    const-string v3, "com.google.android.libraries.youtube.innertube.action.HideEnclosingAction.tag"

    .line 2
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lmbd;->a:Lassm;

    iget v2, p1, Lassm;->c:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_0

    iget-object p1, p1, Lassm;->d:Ljava/lang/Object;

    .line 3
    check-cast p1, Lapeb;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lapeb;->a:Lapeb;

    .line 5
    :goto_0
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
