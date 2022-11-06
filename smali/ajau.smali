.class public final Lajau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalxl;

.field public final c:Lajbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalxl;Lajbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajau;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajau;->b:Lalxl;

    iput-object p3, p0, Lajau;->c:Lajbv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 3

    new-instance p1, Lajal;

    iget-object v0, p0, Lajau;->a:Landroid/content/Context;

    iget-object v1, p0, Lajau;->b:Lalxl;

    .line 1
    invoke-interface {v1}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbs;

    iget-object v2, p0, Lajau;->c:Lajbv;

    invoke-direct {p1, v0, v1, v2}, Lajal;-><init>(Landroid/content/Context;Lajbs;Lajbv;)V

    return-object p1
.end method
