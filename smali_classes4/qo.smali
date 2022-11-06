.class final Lqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrh;


# instance fields
.field public a:Lrj;

.field final b:Landroid/util/SparseBooleanArray;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field final synthetic g:Lqr;


# direct methods
.method public constructor <init>(Lqr;)V
    .locals 0

    iput-object p1, p0, Lqo;->g:Lqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 1
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lqo;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lqo;->g:Lqr;

    iget v0, v0, Lqr;->b:I

    .line 1
    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final b(Lrj;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lqo;->b:Landroid/util/SparseBooleanArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, p0, Lqo;->g:Lqr;

    iget-object v0, v0, Lqr;->f:Lri;

    iget v1, p0, Lqo;->c:I

    const/4 v2, 0x3

    .line 2
    invoke-static {v2, v1, p1}, Lrg;->a(III)Lrg;

    move-result-object p1

    check-cast v0, Lrc;

    .line 3
    invoke-virtual {v0, p1}, Lrc;->a(Lrg;)V

    return-void
.end method

.method public final d(IIIZ)V
    .locals 4

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v1, p2, p1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lqo;->g:Lqr;

    iget-object v2, v2, Lqr;->g:Lrh;

    const/4 v3, 0x3

    .line 1
    invoke-static {v3, v1, p3}, Lrg;->a(III)Lrg;

    move-result-object v1

    check-cast v2, Lre;

    .line 2
    invoke-virtual {v2, v1}, Lre;->a(Lrg;)V

    iget-object v1, p0, Lqo;->g:Lqr;

    iget v1, v1, Lqr;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method
