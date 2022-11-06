.class public final synthetic Lmav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxr;


# instance fields
.field public final synthetic a:Lmax;


# direct methods
.method public synthetic constructor <init>(Lmax;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmav;->a:Lmax;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lmav;->a:Lmax;

    iget-object v0, v0, Lmax;->b:Landroid/util/SparseArray;

    check-cast p1, Lsr;

    iget p1, p1, Lsr;->a:I

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflm;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lflm;->l()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
