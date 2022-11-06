.class final Ladaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ladba;


# direct methods
.method public constructor <init>(Ladba;)V
    .locals 0

    iput-object p1, p0, Ladaz;->a:Ladba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p0, Ladaz;->a:Ladba;

    iget-object v0, v0, Ladba;->c:Ljava/util/Map;

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladat;

    iget-object v0, p0, Ladaz;->a:Ladba;

    iget-object v0, v0, Ladba;->c:Ljava/util/Map;

    .line 3
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladat;

    iget p2, p2, Ladat;->b:I

    iget p1, p1, Ladat;->b:I

    sub-int/2addr p2, p1

    return p2
.end method
