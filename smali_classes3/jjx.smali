.class public final Ljjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkl;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjx;->a:Laypi;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljjx;->b:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I)V
    .locals 0

    iput p3, p0, Ljjx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjx;->b:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljjx;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I[B)V
    .locals 0

    iput p3, p0, Ljjx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjx;->a:Laypi;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljjx;->b:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I[C)V
    .locals 0

    iput p3, p0, Ljjx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjx;->b:Laypi;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljjx;->a:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;I[S)V
    .locals 0

    iput p3, p0, Ljjx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljjx;->b:Laypi;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljjx;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lalwo;)Ljkm;
    .locals 4

    iget v0, p0, Ljjx;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance p1, Ljkj;

    iget-object v0, p0, Ljjx;->b:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljjx;->a:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lewg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Ljkj;-><init>(Ljci;Lewg;)V

    return-object p1

    :cond_0
    new-instance v0, Ljkh;

    iget-object v1, p0, Ljjx;->b:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljci;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljjx;->a:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Ljkh;-><init>(Ljci;Lzxp;Lalwo;)V

    return-object v0

    :cond_1
    new-instance v0, Ljkf;

    iget-object v1, p0, Ljjx;->a:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljjx;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liws;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Ljkf;-><init>(Landroid/content/Context;Liws;Lalwo;)V

    return-object v0

    :cond_2
    new-instance v0, Ljjc;

    iget-object v1, p0, Ljjx;->b:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljci;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljjx;->a:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Ljjc;-><init>(Ljci;Levh;Lalwo;)V

    return-object v0

    :cond_3
    new-instance v0, Ljkf;

    iget-object v2, p0, Ljjx;->a:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljjx;->b:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liws;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v3, p1, v1}, Ljkf;-><init>(Landroid/content/Context;Liws;Lalwo;I)V

    return-object v0
.end method
