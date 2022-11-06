.class public final Lxxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxf;->a:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxf;->b:Laypi;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxxf;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lxxe;
    .locals 4

    new-instance v0, Lxxe;

    iget-object v1, p0, Lxxf;->a:Laypi;

    check-cast v1, Lawrj;

    iget-object v1, v1, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lxxf;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxxf;->c:Laypi;

    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiwv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, p1}, Lxxe;-><init>(Landroid/content/Context;Lzwy;Laiwv;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxxf;->a(Landroid/view/ViewGroup;)Lxxe;

    move-result-object p1

    return-object p1
.end method
