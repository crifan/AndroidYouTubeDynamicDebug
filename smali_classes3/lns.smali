.class public final synthetic Llns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lawzr;

.field public final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lawzr;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llns;->a:Lawzr;

    iput-object p2, p0, Llns;->b:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lawzr;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Llns;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llns;->a:Lawzr;

    iput-object p2, p0, Llns;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llns;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llns;->a:Lawzr;

    iget-object v1, p0, Llns;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Lawzr;->a()Laxod;

    move-result-object v0

    new-instance v2, Lllj;

    invoke-direct {v2, v1}, Lllj;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Llns;->a:Lawzr;

    iget-object v1, p0, Llns;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Lawzr;->a()Laxod;

    move-result-object v0

    new-instance v2, Lllj;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lllj;-><init>(Landroid/view/View;I)V

    .line 2
    invoke-virtual {v0, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method
