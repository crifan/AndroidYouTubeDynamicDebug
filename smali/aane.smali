.class final Laane;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Laanf;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laanf;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Laane;->a:Laanf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laane;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    const-string v0, "Error flagging"

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Laane;->a:Laanf;

    iget-object v0, v0, Laanf;->a:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laqvt;

    iget-object v0, p0, Laane;->b:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-static {v0, v1}, Lyty;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Laqvt;->g:Lanvs;

    .line 3
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Laane;->a:Laanf;

    iget-object v1, v1, Laanf;->c:Lzwy;

    iget-object p1, p1, Laqvt;->g:Lanvs;

    .line 4
    invoke-interface {v1, p1, v0}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Laane;->a:Laanf;

    iget-object p1, p1, Laanf;->b:Landroid/content/Context;

    const v0, 0x7f130a05

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void
.end method
