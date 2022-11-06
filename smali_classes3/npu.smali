.class public final synthetic Lnpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnpy;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpu;->a:Lnpy;

    return-void
.end method

.method public synthetic constructor <init>(Lnpy;I)V
    .locals 0

    iput p2, p0, Lnpu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpu;->a:Lnpy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lnpu;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnpu;->a:Lnpy;

    iget-object v0, p1, Lnpy;->b:Lacit;

    new-instance v1, Laciq;

    .line 2
    sget-object v2, Laciu;->BW:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 3
    invoke-virtual {p1}, Lnpy;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Lnpu;->a:Lnpy;

    .line 1
    invoke-virtual {p1}, Lnpy;->f()V

    return-void
.end method
