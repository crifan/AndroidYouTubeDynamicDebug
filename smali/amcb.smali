.class public final Lamcb;
.super Lamay;
.source "PG"


# instance fields
.field public a:Lameo;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lamcb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lamay;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamcb;->b:Z

    new-instance v0, Lameo;

    .line 2
    invoke-direct {v0, p1}, Lameo;-><init>(I)V

    iput-object v0, p0, Lamcb;->a:Lameo;

    return-void
.end method


# virtual methods
.method public final a()Lamce;
    .locals 2

    iget-object v0, p0, Lamcb;->a:Lameo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lameo;->c:I

    if-nez v1, :cond_0

    .line 2
    sget-object v0, Lamfe;->a:Lamfe;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lamcb;->b:Z

    .line 3
    new-instance v1, Lamfe;

    invoke-direct {v1, v0}, Lamfe;-><init>(Lameo;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Lamcb;->a:Lameo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lamcb;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Lameo;

    .line 2
    invoke-direct {v1, v0}, Lameo;-><init>(Lameo;)V

    iput-object v1, p0, Lamcb;->a:Lameo;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamcb;->b:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lamcb;->a:Lameo;

    .line 4
    invoke-virtual {v0, p1}, Lameo;->b(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lameo;->l(Ljava/lang/Object;I)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
