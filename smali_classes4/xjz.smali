.class public final synthetic Lxjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxkb;

.field public final synthetic b:Laoqj;

.field public final synthetic c:Lxct;


# direct methods
.method public synthetic constructor <init>(Lxkb;Laoqj;Lxct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjz;->a:Lxkb;

    iput-object p2, p0, Lxjz;->b:Laoqj;

    iput-object p3, p0, Lxjz;->c:Lxct;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxjz;->a:Lxkb;

    iget-object v0, p0, Lxjz;->b:Laoqj;

    iget-object v1, p0, Lxjz;->c:Lxct;

    iget-object p1, p1, Lxkb;->k:Lxaz;

    .line 1
    invoke-virtual {p1, v0, v1}, Lxaz;->a(Laoqj;Lxct;)V

    return-void
.end method
