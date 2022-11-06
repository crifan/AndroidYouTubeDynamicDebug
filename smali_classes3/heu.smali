.class public final synthetic Lheu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lhfi;


# direct methods
.method public synthetic constructor <init>(Lhfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheu;->a:Lhfi;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lheu;->a:Lhfi;

    iget-object v0, p1, Lhfi;->s:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->xs:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Lhfi;->s:Lacit;

    .line 2
    invoke-interface {p1}, Lacit;->v()V

    return-void
.end method
