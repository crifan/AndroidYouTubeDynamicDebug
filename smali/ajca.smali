.class public final Lajca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajca;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Lajbv;)Lajbz;
    .locals 2

    new-instance v0, Lajbz;

    iget-object v1, p0, Lajca;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajce;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lajbz;-><init>(Lajce;Lajbv;)V

    return-object v0
.end method

.method public final b(Lajbv;Landroid/view/ViewGroup$LayoutParams;)Lajbz;
    .locals 2

    new-instance v0, Lajbz;

    iget-object v1, p0, Lajca;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajce;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v0, v1, p1, p2}, Lajbz;-><init>(Lajce;Lajbv;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
