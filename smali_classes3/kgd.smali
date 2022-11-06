.class public final Lkgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Laypi;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgd;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I)V
    .locals 0

    iput p2, p0, Lkgd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgd;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I[B)V
    .locals 0

    iput p2, p0, Lkgd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkgd;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I[C)V
    .locals 0

    iput p2, p0, Lkgd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkgd;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;I[S)V
    .locals 0

    iput p2, p0, Lkgd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkgd;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 2

    iget v0, p0, Lkgd;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lajtu;

    iget-object v1, p0, Lkgd;->a:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lajtu;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance p1, Lmah;

    iget-object v0, p0, Lkgd;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajau;

    invoke-direct {p1, v0}, Lmah;-><init>(Lajau;)V

    return-object p1

    :cond_1
    new-instance v0, Lkpe;

    iget-object v1, p0, Lkgd;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lkpe;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0

    :cond_2
    iget-object p1, p0, Lkgd;->a:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgr;

    return-object p1

    :cond_3
    iget-object p1, p0, Lkgd;->a:Laypi;

    .line 4
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefb;

    return-object p1

    :cond_4
    iget-object p1, p0, Lkgd;->a:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgg;

    return-object p1
.end method
