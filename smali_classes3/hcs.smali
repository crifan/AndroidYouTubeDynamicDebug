.class final Lhcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrx;


# instance fields
.field final synthetic a:Lhct;

.field final synthetic b:Lyx;


# direct methods
.method public constructor <init>(Lhct;Lyx;)V
    .locals 0

    iput-object p1, p0, Lhcs;->a:Lhct;

    iput-object p2, p0, Lhcs;->b:Lyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nE(Landroid/view/MotionEvent;Z)V
    .locals 0

    iget-object p1, p0, Lhcs;->a:Lhct;

    iget-object p1, p1, Lhct;->e:Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhcw;

    iget-object p2, p0, Lhcs;->b:Lyx;

    .line 2
    invoke-virtual {p2}, Lyx;->a()I

    move-result p2

    iget-object p1, p1, Lhcw;->f:Lalwo;

    check-cast p1, Lalwt;

    iget-object p1, p1, Lalwt;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lhcv;

    invoke-interface {p1, p2}, Lhcv;->a(I)V

    return-void
.end method

.method public final nI(Landroid/view/MotionEvent;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
