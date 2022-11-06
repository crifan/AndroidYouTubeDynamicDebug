.class public final synthetic Lmhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmhx;

.field public final synthetic b:Lavdt;


# direct methods
.method public synthetic constructor <init>(Lmhx;Lavdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhw;->a:Lmhx;

    iput-object p2, p0, Lmhw;->b:Lavdt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lmhw;->a:Lmhx;

    iget-object v0, p0, Lmhw;->b:Lavdt;

    iget-object p1, p1, Lmhx;->b:Lzwy;

    iget-object v1, v0, Lavdt;->g:Laozp;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Laozp;->a:Laozp;

    :cond_0
    iget-object v1, v1, Laozp;->c:Laozq;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laozq;->a:Laozq;

    :cond_1
    iget v1, v1, Laozq;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v0, Lavdt;->g:Laozp;

    if-nez v0, :cond_2

    sget-object v0, Laozp;->a:Laozp;

    :cond_2
    iget-object v0, v0, Laozp;->c:Laozq;

    if-nez v0, :cond_3

    sget-object v0, Laozq;->a:Laozq;

    :cond_3
    iget-object v0, v0, Laozq;->d:Lapeb;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 4
    :cond_5
    :goto_0
    invoke-interface {p1, v0, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
