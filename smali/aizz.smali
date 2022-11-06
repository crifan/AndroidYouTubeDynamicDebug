.class final Laizz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lagl;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizz;->c:Ljava/util/Map;

    iput-object p2, p0, Laizz;->a:Ljava/util/Map;

    new-instance p1, Lagl;

    .line 1
    invoke-direct {p1}, Lagl;-><init>()V

    iput-object p1, p0, Laizz;->b:Lagl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lajbt;
    .locals 2

    iget-object v0, p0, Laizz;->b:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Laizz;->b:Lagl;

    .line 2
    invoke-virtual {p1, v0}, Lagl;->i(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajbt;

    return-object p1

    :cond_0
    iget-object v0, p0, Laizz;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laizz;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbt;

    iget-object v1, p0, Laizz;->b:Lagl;

    .line 5
    invoke-virtual {v1, p1, v0}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
