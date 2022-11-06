.class public final synthetic Lozd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppf;


# instance fields
.field public final synthetic a:Lozg;


# direct methods
.method public synthetic constructor <init>(Lozg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozd;->a:Lozg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lpoy;)V
    .locals 5

    iget-object v0, p0, Lozd;->a:Lozg;

    check-cast p1, Lozi;

    iget-object v0, v0, Lozg;->b:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p2}, Lpoy;->b()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lpoy;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p2, v2}, Lpoy;->a(I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozh;

    invoke-static {v4}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lozi;->O()V

    return-void
.end method
