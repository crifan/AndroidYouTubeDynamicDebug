.class public final synthetic Lmcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmcm;

.field public final synthetic b:Laozp;


# direct methods
.method public synthetic constructor <init>(Lmcm;Laozp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcl;->a:Lmcm;

    iput-object p2, p0, Lmcl;->b:Laozp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmcl;->a:Lmcm;

    iget-object v0, p0, Lmcl;->b:Laozp;

    .line 1
    invoke-static {v0}, Lmcm;->o(Laozp;)Lapeb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lmcm;->p:Lmcn;

    iget-object p1, p1, Lmcn;->b:Lzwy;

    .line 2
    invoke-static {v0}, Lmcm;->o(Laozp;)Lapeb;

    move-result-object v0

    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    :cond_0
    return-void
.end method
