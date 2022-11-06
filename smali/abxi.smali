.class public final synthetic Labxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labxq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxi;->a:Labxq;

    return-void
.end method

.method public synthetic constructor <init>(Labxq;I)V
    .locals 0

    iput p2, p0, Labxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labxi;->a:Labxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Labxi;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Labxi;->a:Labxq;

    .line 6
    invoke-virtual {v0}, Labxq;->aN()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Labxi;->a:Labxq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Labxq;->av:Z

    .line 1
    invoke-virtual {v0}, Labxq;->aM()V

    iget v1, v0, Labxq;->aw:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Labxq;->aO(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Labxi;->a:Labxq;

    iget-object v1, v0, Labxq;->ap:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Labxq;->mC()Ldx;

    move-result-object v1

    .line 4
    invoke-static {v1}, Labwz;->a(Landroid/app/Activity;)V

    iget-object v1, v0, Labxq;->af:Labxp;

    if-eqz v1, :cond_3

    iget-object v0, v0, Labxq;->ap:Landroid/view/View;

    .line 5
    invoke-interface {v1, v0}, Labxp;->ay(Landroid/view/View;)V

    :cond_3
    return-void
.end method
