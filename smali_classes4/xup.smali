.class final Lxup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public a:Landroid/util/Pair;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget-object p2, p0, Lxup;->a:Landroid/util/Pair;

    .line 1
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Lxup;->a:Landroid/util/Pair;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
