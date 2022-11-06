.class final Laktd;
.super Laksx;
.source "PG"


# instance fields
.field final synthetic a:Laktf;


# direct methods
.method public constructor <init>(Laktf;)V
    .locals 0

    iput-object p1, p0, Laktd;->a:Laktf;

    invoke-direct {p0}, Laksx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Laktd;->a:Laktf;

    .line 1
    invoke-virtual {p1}, Laktf;->cancel()V

    :cond_0
    return-void
.end method

.method public final ml(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
