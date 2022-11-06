.class final Lazb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layw;


# instance fields
.field final synthetic a:Lazd;

.field private final b:Lppu;


# direct methods
.method public constructor <init>(Lazd;)V
    .locals 1

    iput-object p1, p0, Lazb;->a:Lazd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lppu;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    invoke-direct {p1, v0}, Lppu;-><init>([B)V

    iput-object p1, p0, Lazb;->b:Lppu;

    return-void
.end method


# virtual methods
.method public final a(Lppv;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lppv;->i()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lppv;->i()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lppv;->H(I)V

    invoke-virtual {p1}, Lppv;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lazb;->b:Lppu;

    .line 4
    invoke-virtual {p1, v4, v1}, Lppv;->A(Lppu;I)V

    iget-object v4, p0, Lazb;->b:Lppu;

    const/16 v5, 0x10

    .line 5
    invoke-virtual {v4, v5}, Lppu;->d(I)I

    move-result v4

    iget-object v5, p0, Lazb;->b:Lppu;

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v5, v6}, Lppu;->l(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lazb;->b:Lppu;

    .line 7
    invoke-virtual {v4, v5}, Lppu;->l(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lazb;->b:Lppu;

    .line 8
    invoke-virtual {v4, v5}, Lppu;->d(I)I

    move-result v4

    iget-object v5, p0, Lazb;->a:Lazd;

    iget-object v5, v5, Lazd;->b:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lazb;->a:Lazd;

    iget-object v6, v5, Lazd;->b:Landroid/util/SparseArray;

    new-instance v7, Layx;

    new-instance v8, Lazc;

    .line 10
    invoke-direct {v8, v5, v4}, Lazc;-><init>(Lazd;I)V

    invoke-direct {v7, v8}, Layx;-><init>(Layw;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lazb;->a:Lazd;

    iget v5, v4, Lazd;->f:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lazd;->f:I

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lazb;->a:Lazd;

    iget-object p1, p1, Lazd;->b:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final b(Lpqh;Laug;Lazg;)V
    .locals 0

    return-void
.end method
