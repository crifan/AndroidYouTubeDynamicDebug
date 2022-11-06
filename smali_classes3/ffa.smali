.class public final Lffa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Lfey;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e033e

    .line 2
    invoke-virtual {p1, v0}, Lfez;->a(I)Lfey;

    move-result-object p1

    iput-object p1, p0, Lffa;->a:Lfey;

    return-void
.end method

.method public constructor <init>(Lfez;I)V
    .locals 0

    iput p2, p0, Lffa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e033d

    .line 1
    invoke-virtual {p1, p2}, Lfez;->a(I)Lfey;

    move-result-object p1

    iput-object p1, p0, Lffa;->a:Lfey;

    return-void
.end method

.method public constructor <init>(Lfez;I[B)V
    .locals 0

    iput p2, p0, Lffa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0e033f

    .line 3
    invoke-virtual {p1, p2}, Lfez;->a(I)Lfey;

    move-result-object p1

    iput-object p1, p0, Lffa;->a:Lfey;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget v0, p0, Lffa;->b:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lffa;->a:Lfey;

    iget-object v0, v0, Lfey;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lffa;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    check-cast p2, Lffd;

    iget-object v0, p0, Lffa;->a:Lfey;

    .line 6
    invoke-virtual {v0, p1, p2}, Lfey;->b(Lajbn;Lffe;)V

    return-void

    .line 1
    :cond_0
    check-cast p2, Lffb;

    iget-object v0, p0, Lffa;->a:Lfey;

    .line 2
    invoke-virtual {v0, p1, p2}, Lfey;->b(Lajbn;Lffe;)V

    return-void

    .line 3
    :cond_1
    check-cast p2, Lffc;

    iget-object v0, p0, Lffa;->a:Lfey;

    .line 4
    invoke-virtual {v0, p1, p2}, Lfey;->b(Lajbn;Lffe;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 2

    iget v0, p0, Lffa;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lffa;->a:Lfey;

    .line 3
    invoke-virtual {v0, p1}, Lfey;->oz(Lajbv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lffa;->a:Lfey;

    .line 1
    invoke-virtual {v0, p1}, Lfey;->oz(Lajbv;)V

    return-void

    :cond_1
    iget-object v0, p0, Lffa;->a:Lfey;

    .line 2
    invoke-virtual {v0, p1}, Lfey;->oz(Lajbv;)V

    return-void
.end method
