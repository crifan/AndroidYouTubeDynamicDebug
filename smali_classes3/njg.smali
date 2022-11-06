.class public final synthetic Lnjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lacit;

.field public final synthetic b:Lmxt;


# direct methods
.method public synthetic constructor <init>(Lacit;Lmxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjg;->a:Lacit;

    iput-object p2, p0, Lnjg;->b:Lmxt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lnjg;->a:Lacit;

    iget-object v0, p0, Lnjg;->b:Lmxt;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->hi:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {p1, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 2
    invoke-interface {v0}, Lmxt;->q()V

    return-void
.end method
