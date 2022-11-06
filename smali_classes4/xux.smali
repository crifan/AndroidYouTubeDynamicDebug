.class public final synthetic Lxux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxuy;

.field public final synthetic b:Ldx;

.field public final synthetic c:Lzwy;

.field public final synthetic d:Lajhs;


# direct methods
.method public synthetic constructor <init>(Lxuy;Ldx;Lzwy;Lajhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxux;->a:Lxuy;

    iput-object p2, p0, Lxux;->b:Ldx;

    iput-object p3, p0, Lxux;->c:Lzwy;

    iput-object p4, p0, Lxux;->d:Lajhs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lxux;->a:Lxuy;

    iget-object v0, p0, Lxux;->b:Ldx;

    iget-object v2, p0, Lxux;->c:Lzwy;

    iget-object v3, p0, Lxux;->d:Lajhs;

    iget-object v1, p1, Lxuy;->h:Lashx;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v0 .. v7}, Lajkw;->b(Ldx;Lashx;Lzwy;Lajhs;Ljava/util/Map;Lacis;Laabw;Llbl;)V

    :cond_0
    return-void
.end method
