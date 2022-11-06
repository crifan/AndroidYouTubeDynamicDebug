.class final Lyol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lyoo;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lyoo;)V
    .locals 0

    iput-object p1, p0, Lyol;->a:Lyoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyoo;I)V
    .locals 0

    iput p2, p0, Lyol;->b:I

    iput-object p1, p0, Lyol;->a:Lyoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lyol;->b:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lyol;->a:Lyoo;

    iget-object v1, v0, Lyoo;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lyoo;->m(IZ)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lyol;->a:Lyoo;

    iget-object v1, v0, Lyoo;->j:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, v0, Lyoo;->l:Lyon;

    if-eqz v0, :cond_1

    check-cast v0, Lnyq;

    .line 2
    invoke-virtual {v0, p1}, Lnyq;->q(I)Lj$/util/Optional;

    move-result-object p1

    .line 3
    sget-object v1, Lnea;->c:Lnea;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    new-instance v1, Lnyj;

    invoke-direct {v1, v0}, Lnyj;-><init>(Lnyq;)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_1
    return-void
.end method
