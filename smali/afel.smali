.class public final Lafel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafel;->a:Laypi;

    return-void
.end method

.method public static b(Lafet;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    invoke-interface {p0}, Lafet;->b()Landroid/util/SparseArray;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Laypi;)Lafel;
    .locals 1

    new-instance v0, Lafel;

    .line 1
    invoke-direct {v0, p0}, Lafel;-><init>(Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lafel;->a:Laypi;

    check-cast v0, Lafem;

    .line 1
    invoke-virtual {v0}, Lafem;->b()Lafet;

    move-result-object v0

    invoke-static {v0}, Lafel;->b(Lafet;)Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafel;->a()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method
