.class public final synthetic Lmgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmgm;


# direct methods
.method public synthetic constructor <init>(Lmgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgl;->a:Lmgm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lmgl;->a:Lmgm;

    iget-object v0, p1, Lmgm;->b:Lauks;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lauks;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lauks;->d:Ljava/lang/Object;

    .line 2
    move-object v1, v0

    check-cast v1, Lapeb;

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 3
    iget-object v0, v0, Lauks;->d:Ljava/lang/Object;

    .line 1
    move-object v1, v0

    check-cast v1, Lapeb;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p1, Lmgm;->a:Lzwy;

    iget-object p1, p1, Lmgm;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
