.class final Lrv;
.super Llu;
.source "PG"


# instance fields
.field final synthetic a:Lrw;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lrw;)V
    .locals 0

    iput-object p1, p0, Lrv;->a:Lrw;

    invoke-direct {p0}, Llu;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrv;->b:Z

    iput p1, p0, Lrv;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lrv;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrv;->c:I

    iget-object v0, p0, Lrv;->a:Lrw;

    iget-object v0, v0, Lrw;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lrv;->a:Lrw;

    iget-object p1, p1, Lrw;->b:Llt;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Llt;->a(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lrv;->c:I

    iput-boolean p1, p0, Lrv;->b:Z

    iget-object v0, p0, Lrv;->a:Lrw;

    iput-boolean p1, v0, Lrw;->c:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lrv;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrv;->b:Z

    iget-object v0, p0, Lrv;->a:Lrw;

    iget-object v0, v0, Lrw;->b:Llt;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Llt;->c()V

    :cond_1
    return-void
.end method
