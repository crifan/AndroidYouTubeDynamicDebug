.class final Lajwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lajwg;


# direct methods
.method public constructor <init>(Lajwg;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lajwe;->b:Lajwg;

    iput-object p2, p0, Lajwe;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 2

    iget-object v0, p0, Lajwe;->b:Lajwg;

    iget-object v0, v0, Lajwg;->a:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lajwe;->a:Ljava/util/Map;

    const-class v0, Lajwf;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-static {p1, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajwf;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lajwf;->h()V

    :cond_0
    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laqqw;

    iget-object v0, p0, Lajwe;->b:Lajwg;

    iget-object v1, p0, Lajwe;->a:Ljava/util/Map;

    .line 2
    invoke-virtual {v0, v1, p1}, Lajwg;->b(Ljava/util/Map;Laqqw;)V

    return-void
.end method
