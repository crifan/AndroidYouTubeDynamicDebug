.class public final synthetic Lgpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgpt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Lgpt;

    return-void
.end method

.method public synthetic constructor <init>(Lgpt;I)V
    .locals 0

    iput p2, p0, Lgpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Lgpt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lgpr;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lgpr;->a:Lgpt;

    iget-object p1, p1, Lgpt;->a:Lgps;

    check-cast p1, Lgqe;

    iget-object p1, p1, Lgqe;->aQ:Lgpt;

    .line 5
    invoke-virtual {p1}, Lzok;->v()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lgpr;->a:Lgpt;

    iget-object p1, p1, Lgpt;->a:Lgps;

    check-cast p1, Lgqe;

    iget-object v0, p1, Lgqe;->ag:Lgzr;

    iget-object v1, v0, Lgzr;->a:Layoh;

    .line 1
    invoke-virtual {v1}, Layoh;->at()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzv;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lgzv;->l:Ljava/lang/String;

    iget-object v1, v1, Lgzv;->k:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v2, v1}, Lgzr;->h(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lgzr;->h(Ljava/lang/String;Ljava/util/List;)V

    :goto_0
    iget-object p1, p1, Lgqe;->aQ:Lgpt;

    .line 3
    invoke-virtual {p1}, Lzok;->v()V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lgpr;->a:Lgpt;

    iget-object p1, p1, Lgpt;->a:Lgps;

    .line 4
    invoke-interface {p1, v0}, Lgps;->a(Z)V

    return-void
.end method
