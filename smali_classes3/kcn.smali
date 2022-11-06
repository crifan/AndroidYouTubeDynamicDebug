.class public final synthetic Lkcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkct;


# direct methods
.method public synthetic constructor <init>(Lkct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcn;->a:Lkct;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkcn;->a:Lkct;

    iget-object v0, p1, Lkct;->b:Ljava/lang/Runnable;

    .line 1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p1, p1, Lkct;->e:Lacit;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Laciq;

    .line 2
    sget-object v1, Laciu;->xS:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method
