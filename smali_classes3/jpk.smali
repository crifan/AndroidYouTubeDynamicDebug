.class public final synthetic Ljpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljpo;

.field public final synthetic b:Lacjx;


# direct methods
.method public synthetic constructor <init>(Ljpo;Lacjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpk;->a:Ljpo;

    iput-object p2, p0, Ljpk;->b:Lacjx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ljpk;->a:Ljpo;

    iget-object v0, p0, Ljpk;->b:Lacjx;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1}, Ljpo;->g(Z)V

    iget-object p1, p1, Ljpo;->a:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacit;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v1, v0, v2}, Lacit;->G(ILacjx;Larna;)V

    return-void
.end method
