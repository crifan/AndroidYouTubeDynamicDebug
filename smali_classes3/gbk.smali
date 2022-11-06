.class public final Lgbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lzwy;


# direct methods
.method public constructor <init>(Lzwy;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgbk;->a:Ljava/util/Set;

    iput-object p1, p0, Lgbk;->b:Lzwy;

    return-void
.end method


# virtual methods
.method public final a(Lapeb;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "triggered_on_ui_ready"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgbk;->a:Ljava/util/Set;

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbj;

    .line 4
    invoke-interface {v1, p1, v0}, Lgbj;->g(Lapeb;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    iget-object p2, p0, Lgbk;->b:Lzwy;

    .line 5
    invoke-interface {p2, p1, v0}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method
