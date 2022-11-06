.class public final synthetic Lmgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmgk;

.field public final synthetic b:Laukp;


# direct methods
.method public synthetic constructor <init>(Lmgk;Laukp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgj;->a:Lmgk;

    iput-object p2, p0, Lmgj;->b:Laukp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmgj;->a:Lmgk;

    iget-object v0, p0, Lmgj;->b:Laukp;

    iget-object p1, p1, Lmgk;->a:Lzwy;

    iget-object v1, v0, Laukp;->i:Lapeb;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-static {v0}, Laciv;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {p1, v1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
