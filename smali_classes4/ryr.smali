.class public final synthetic Lryr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lryn;


# direct methods
.method public synthetic constructor <init>(Lryn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryr;->a:Lryn;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lryr;->a:Lryn;

    iget-object v0, v0, Lryn;->a:Lryo;

    iget-boolean v1, v0, Lryo;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lryg;->b:Lrsz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrtg;->x:Lrxy;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lrxy;->g(Ljava/util/List;)Z

    :cond_0
    return-void
.end method
