.class final Laclg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydj;


# instance fields
.field final synthetic a:Lacli;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacli;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laclg;->a:Lacli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iput-object p2, p0, Laclg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lych;

    iget-object v0, p0, Laclg;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Lych;->g(Ljava/lang/String;)V

    iget-object v0, p0, Laclg;->a:Lacli;

    iget-object v0, v0, Lacli;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackt;

    .line 6
    invoke-virtual {v1, p1}, Lackt;->a(Lych;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-boolean v2, v1, Lackt;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Laclg;->a:Lacli;

    iget-object v2, v2, Lacli;->b:Ljava/util/List;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
