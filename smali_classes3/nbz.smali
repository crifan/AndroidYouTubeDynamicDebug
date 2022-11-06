.class public final synthetic Lnbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnce;


# direct methods
.method public synthetic constructor <init>(Lnce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbz;->a:Lnce;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lnbz;->a:Lnce;

    iget-object v0, p1, Lnce;->f:Lacit;

    if-eqz v0, :cond_0

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->gK:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object p1, p1, Lnce;->d:Lnam;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lnam;->a()V

    :cond_1
    return-void
.end method
