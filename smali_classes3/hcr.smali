.class public final synthetic Lhcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysb;


# instance fields
.field public final synthetic a:Lhct;

.field public final synthetic b:Lyx;


# direct methods
.method public synthetic constructor <init>(Lhct;Lyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcr;->a:Lhct;

    iput-object p2, p0, Lhcr;->b:Lyx;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object p1, p0, Lhcr;->a:Lhct;

    iget-object v0, p0, Lhcr;->b:Lyx;

    .line 1
    invoke-virtual {v0}, Lyx;->a()I

    move-result v0

    iget-object v1, p1, Lhct;->d:Lhcy;

    iget-object v1, v1, Lhcy;->b:Lalwo;

    .line 2
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lhct;->e:Lalwo;

    .line 3
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhcw;

    iget-object v2, v2, Lhcw;->f:Lalwo;

    check-cast v2, Lalwt;

    iget-object v2, v2, Lalwt;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Lhcv;

    invoke-interface {v2, v0}, Lhcv;->b(I)V

    .line 5
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lxx;->nX(I)V

    .line 6
    invoke-virtual {p1, v0}, Lxx;->nX(I)V

    :cond_1
    :goto_0
    return-void
.end method
