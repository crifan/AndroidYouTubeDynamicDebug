.class public final Ltbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltbp;


# instance fields
.field final synthetic a:Ltba;

.field final synthetic b:Ljava/util/Set;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ltba;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Ltbu;->a:Ltba;

    iput-object p2, p0, Ltbu;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltba;Ljava/util/Set;I)V
    .locals 0

    iput p3, p0, Ltbu;->c:I

    iput-object p1, p0, Ltbu;->a:Ltba;

    iput-object p2, p0, Ltbu;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Ltbu;->c:I

    const-string v1, ","

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltbu;->a:Ltba;

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lthm;->n(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltbu;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1, v0}, Lthm;->o(Ljava/lang/Iterable;Ljava/util/Set;)Lambi;

    move-result-object p1

    .line 12
    :cond_1
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_2
    iget-object v0, p0, Ltbu;->a:Ltba;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lthm;->n(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ltbu;->b:Ljava/util/Set;

    .line 7
    invoke-static {v0, p1}, Lthm;->o(Ljava/lang/Iterable;Ljava/util/Set;)Lambi;

    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    return-object v2
.end method
