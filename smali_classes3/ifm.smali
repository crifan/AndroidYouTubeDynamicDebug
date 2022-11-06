.class final Lifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmi;


# instance fields
.field final synthetic a:Lift;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lift;)V
    .locals 0

    iput-object p1, p0, Lifm;->a:Lift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lift;I)V
    .locals 0

    iput p2, p0, Lifm;->b:I

    iput-object p1, p0, Lifm;->a:Lift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 1

    iget p1, p0, Lifm;->b:I

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lifm;->a:Lift;

    iget-object p1, p1, Lift;->e:Lmxe;

    .line 1
    invoke-virtual {p1}, Lmxe;->g()Lauil;

    move-result-object p1

    if-nez p2, :cond_1

    iget-object p2, p0, Lifm;->a:Lift;

    iget-object p2, p2, Lift;->ck:Llch;

    .line 2
    invoke-virtual {p2}, Llch;->b()V

    :cond_1
    iget-object p2, p0, Lifm;->a:Lift;

    iget v0, p2, Lift;->aj:I

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lift;->bp()V

    :cond_2
    iget-object p2, p0, Lifm;->a:Lift;

    iget-object p2, p2, Lift;->bb:Lmut;

    .line 4
    invoke-virtual {p2, p1}, Lmut;->c(Lauil;)V

    iget-object p1, p0, Lifm;->a:Lift;

    iget-object p1, p1, Lift;->bk:Lyqg;

    .line 5
    invoke-interface {p1}, Lyqg;->a()V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    iget p1, p0, Lifm;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lifm;->a:Lift;

    .line 2
    invoke-virtual {p1}, Lift;->br()V

    return v0

    :cond_0
    iget-object p1, p0, Lifm;->a:Lift;

    .line 1
    invoke-virtual {p1, v0}, Lift;->aE(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e(F)V
    .locals 1

    iget v0, p0, Lifm;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lifm;->a:Lift;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lift;->aE(Z)V

    :cond_1
    return-void
.end method

.method public final om(I)V
    .locals 3

    iget v0, p0, Lifm;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lifm;->a:Lift;

    iget-object v1, v1, Lift;->bb:Lmut;

    .line 1
    invoke-virtual {v1, v0}, Lmut;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-object v1, p0, Lifm;->a:Lift;

    iget-object v1, v1, Lift;->bb:Lmut;

    .line 2
    invoke-virtual {v1, v0}, Lmut;->b(Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lifm;->a:Lift;

    .line 3
    invoke-virtual {v0}, Lift;->bp()V

    iget-object v0, p0, Lifm;->a:Lift;

    iget-object v0, v0, Lift;->bb:Lmut;

    .line 4
    invoke-virtual {v0, v1}, Lmut;->b(Z)V

    .line 1
    :cond_3
    :goto_0
    iget-object v0, p0, Lifm;->a:Lift;

    iput p1, v0, Lift;->aj:I

    return-void
.end method
