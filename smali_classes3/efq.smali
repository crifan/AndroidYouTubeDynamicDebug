.class public final synthetic Lefq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lefx;

.field public final synthetic b:Laoxv;


# direct methods
.method public synthetic constructor <init>(Lefx;Laoxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefq;->a:Lefx;

    iput-object p2, p0, Lefq;->b:Laoxv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lefq;->a:Lefx;

    iget-object v0, p0, Lefq;->b:Laoxv;

    iget-object p1, p1, Lefx;->a:Lzwy;

    iget v1, v0, Laoxv;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laoxv;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lapeb;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lapeb;->a:Lapeb;

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
