.class public final Lmfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmew;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmfq;->a:Laypi;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmfq;->b:Laypi;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmfq;->c:Laypi;

    return-void
.end method

.method public constructor <init>(Laypi;Laypi;Laypi;I)V
    .locals 0

    iput p4, p0, Lmfq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmfq;->c:Laypi;

    iput-object p2, p0, Lmfq;->b:Laypi;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmfq;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;)Lmex;
    .locals 4

    iget v0, p0, Lmfq;->d:I

    if-eqz v0, :cond_0

    new-instance p1, Lmfc;

    iget-object v0, p0, Lmfq;->c:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmfq;->b:Laypi;

    check-cast v1, Lawrn;

    .line 3
    invoke-virtual {v1}, Lawrn;->a()Lawqa;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmfq;->a:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1, v2}, Lmfc;-><init>(Lairj;Lawqa;Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance v0, Lmfp;

    iget-object v1, p0, Lmfq;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzwy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lmfq;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajhs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmfq;->c:Laypi;

    check-cast v3, Lawrj;

    iget-object v3, v3, Lawrj;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, p1}, Lmfp;-><init>(Lzwy;Lajhs;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method
