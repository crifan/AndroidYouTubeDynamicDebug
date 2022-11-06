.class public final synthetic Labzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Labzr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzj;->a:Labzr;

    return-void
.end method

.method public synthetic constructor <init>(Labzr;I)V
    .locals 0

    iput p2, p0, Labzj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzj;->a:Labzr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Labzj;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Labzj;->a:Labzr;

    iget-object v1, p1, Labzr;->e:Labzt;

    .line 2
    invoke-interface {v1, v0}, Labzt;->M(Z)V

    iget-object p1, p1, Labzr;->aL:Labng;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Labng;->a(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Labzj;->a:Labzr;

    iget-object p1, p1, Labzr;->aL:Labng;

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1, v0}, Labng;->a(Z)V

    :cond_2
    return-void
.end method
