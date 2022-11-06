.class public final Lsad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lrzn;


# direct methods
.method public constructor <init>(Lrzn;)V
    .locals 0

    iput-object p1, p0, Lsad;->a:Lrzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lsad;->a:Lrzn;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, p1, v1, v2}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lsad;->a:Lrzn;

    .line 2
    invoke-interface {v0, p2, v1, v2}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return v1

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p1

    return p1
.end method
