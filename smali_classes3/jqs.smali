.class public final synthetic Ljqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljqt;


# direct methods
.method public synthetic constructor <init>(Ljqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqs;->a:Ljqt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Ljqs;->a:Ljqt;

    iget-object v0, p1, Ljqt;->c:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->hh:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Ljqt;->b:Laxoh;

    sget-object v0, Lmxy;->a:Lmxy;

    .line 2
    invoke-interface {p1, v0}, Laxoh;->c(Ljava/lang/Object;)V

    return-void
.end method
