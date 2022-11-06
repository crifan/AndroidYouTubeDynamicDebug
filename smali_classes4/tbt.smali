.class public final Ltbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbp;


# instance fields
.field final synthetic a:Ltba;

.field final synthetic b:Ljava/text/DecimalFormat;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ltba;Ljava/text/DecimalFormat;)V
    .locals 0

    iput-object p1, p0, Ltbt;->a:Ltba;

    iput-object p2, p0, Ltbt;->b:Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltba;Ljava/text/DecimalFormat;I)V
    .locals 0

    iput p3, p0, Ltbt;->c:I

    iput-object p1, p0, Ltbt;->a:Ltba;

    iput-object p2, p0, Ltbt;->b:Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ltbt;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltbt;->a:Ltba;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbt;->b:Ljava/text/DecimalFormat;

    iget-object v1, p0, Ltbt;->a:Ltba;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Ltbt;->a:Ltba;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lthm;->n(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v2, p0, Ltbt;->b:Ljava/text/DecimalFormat;

    .line 5
    invoke-virtual {v2, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, ","

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method
