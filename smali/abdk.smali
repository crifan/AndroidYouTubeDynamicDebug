.class public final synthetic Labdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labdl;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Labdl;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdk;->a:Labdl;

    iput-object p2, p0, Labdk;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Labdk;->a:Labdl;

    iget-object v0, p0, Labdk;->b:Lapeb;

    if-eqz v0, :cond_0

    iget-object p1, p1, Labdl;->b:Lzwy;

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object p1, p1, Labdl;->a:Lajbn;

    const-string v0, "listenerKey"

    .line 2
    invoke-virtual {p1, v0}, Lajbn;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Labhj;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Labhj;

    invoke-interface {p1}, Labhj;->s()V

    :cond_1
    return-void
.end method
