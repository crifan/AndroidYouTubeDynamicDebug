.class public final synthetic Lgsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgsc;

.field public final synthetic b:Laweb;

.field public final synthetic c:Lajpx;


# direct methods
.method public synthetic constructor <init>(Lgsc;Laweb;Lajpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsb;->a:Lgsc;

    iput-object p2, p0, Lgsb;->b:Laweb;

    iput-object p3, p0, Lgsb;->c:Lajpx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgsb;->a:Lgsc;

    iget-object v0, p0, Lgsb;->b:Laweb;

    iget-object v1, p0, Lgsb;->c:Lajpx;

    iget-object v2, p1, Lgsc;->b:Lgtw;

    .line 1
    invoke-interface {v2, v0}, Lgtw;->c(Laweb;)V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lajpx;->b(I)V

    iget-object v1, p1, Lgsc;->c:Lgse;

    .line 3
    invoke-interface {v1}, Lgse;->L()V

    iget-object p1, p1, Lgsc;->a:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnv;

    invoke-virtual {p1, v0}, Lhnv;->mm(Laweb;)V

    return-void
.end method
