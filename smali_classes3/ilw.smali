.class final Lilw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field final synthetic a:Lilx;


# direct methods
.method public constructor <init>(Lilx;)V
    .locals 0

    iput-object p1, p0, Lilw;->a:Lilx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lajbp;
    .locals 4

    iget-object p1, p0, Lilw;->a:Lilx;

    iget-object v0, p1, Lilx;->a:Lilt;

    new-instance v1, Labcb;

    iget-object v2, v0, Lilt;->a:Laypi;

    .line 1
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lilt;->b:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lilt;->c:Laypi;

    invoke-direct {v1, v2, v3, v0, p1}, Labcb;-><init>(Landroid/content/Context;Lzwy;Laypi;Lajib;)V

    return-object v1
.end method
