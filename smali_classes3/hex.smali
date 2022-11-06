.class public final synthetic Lhex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lhfi;


# direct methods
.method public synthetic constructor <init>(Lhfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhex;->a:Lhfi;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Lhex;->a:Lhfi;

    iget-object v0, p1, Lhfi;->s:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->xs:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p1, Lhfi;->s:Lacit;

    new-instance v1, Laciq;

    sget-object v2, Laciu;->xb:Laciu;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object p1, p1, Lhfi;->s:Lacit;

    new-instance v0, Laciq;

    sget-object v1, Laciu;->hE:Laciu;

    .line 3
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    return-void
.end method
