.class final Ltbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbp;


# instance fields
.field final synthetic a:Ltba;

.field final synthetic b:[I


# direct methods
.method public constructor <init>(Ltba;[I)V
    .locals 0

    iput-object p1, p0, Ltbv;->a:Ltba;

    iput-object p2, p0, Ltbv;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ltbv;->a:Ltba;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltbv;->a:Ltba;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ltbv;->b:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    aget v5, v2, v4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const-wide/16 v7, 0x0

    cmpl-double v5, v0, v7

    if-lez v5, :cond_1

    goto :goto_1

    :cond_0
    int-to-double v7, v5

    cmpl-double v5, v0, v7

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ","

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
