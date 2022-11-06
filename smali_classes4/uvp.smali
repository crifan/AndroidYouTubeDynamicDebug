.class public final Luvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvp;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget-object v0, p0, Luvp;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Luvn;->values()[Luvn;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, p0, Luvp;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luvo;

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Luvo;->a()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Luvp;->a:Ljava/util/Map;

    return-void
.end method
