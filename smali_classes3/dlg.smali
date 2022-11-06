.class public final Ldlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    .line 1
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ldlg;->a:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Ldlg;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public static final a(Ldkr;Ldlu;Ldlv;)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Ldlu;->a(Ldkr;Ljava/util/List;)Ldlv;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ldlo;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lif;->m(D)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
