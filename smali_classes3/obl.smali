.class public final synthetic Lobl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lobm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lobm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobl;->a:Lobm;

    return-void
.end method

.method public synthetic constructor <init>(Lobm;I)V
    .locals 0

    iput p2, p0, Lobl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobl;->a:Lobm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lobl;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lobl;->a:Lobm;

    iget v2, p1, Lobm;->c:I

    if-eqz v2, :cond_3

    if-ne v2, v0, :cond_0

    iget-object v0, p1, Lobm;->a:Leat;

    .line 6
    sget-object v1, Laosd;->b:Laosd;

    invoke-interface {v0, v1}, Leat;->e(Laosd;)V

    :cond_0
    iget-object v0, p1, Lobm;->b:Lavey;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lavey;->e:Latqd;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Latqd;->a:Latqd;

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Lobm;->f(Latqd;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    throw v1

    .line 8
    :cond_4
    iget-object p1, p0, Lobl;->a:Lobm;

    iget-object v2, p1, Lobm;->b:Lavey;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lavey;->f:Latqd;

    if-nez v2, :cond_5

    .line 1
    sget-object v2, Latqd;->a:Latqd;

    .line 2
    :cond_5
    invoke-virtual {p1, v2}, Lobm;->f(Latqd;)V

    :cond_6
    iget v2, p1, Lobm;->c:I

    if-eqz v2, :cond_8

    if-ne v2, v0, :cond_7

    iget-object p1, p1, Lobm;->a:Leat;

    .line 4
    sget-object v0, Laosd;->b:Laosd;

    invoke-interface {p1, v0}, Leat;->c(Laosd;)V

    :cond_7
    return-void

    .line 3
    :cond_8
    throw v1
.end method
