.class final Lahwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lahwu;

.field private final b:Lafkw;

.field private final c:Lackp;


# direct methods
.method public constructor <init>(Lahwu;Lafkw;Lackp;)V
    .locals 0

    iput-object p1, p0, Lahwt;->a:Lahwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahwt;->b:Lafkw;

    iput-object p3, p0, Lahwt;->c:Lackp;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lahwt;->b:Lafkw;

    .line 1
    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    return-void
.end method

.method public final kX()V
    .locals 1

    iget-object v0, p0, Lahwt;->b:Lafkw;

    .line 1
    invoke-interface {v0}, Lafkw;->kX()V

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v0, p0, Lahwt;->a:Lahwu;

    iget-object v1, p0, Lahwt;->b:Lafkw;

    iget-object v2, p0, Lahwt;->c:Lackp;

    iget-object v0, v0, Lahwu;->a:Lydi;

    new-instance v3, Lagss;

    .line 2
    invoke-direct {v3}, Lagss;-><init>()V

    invoke-virtual {v0, v3}, Lydi;->d(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const-string v0, "wn_r"

    .line 3
    invoke-interface {v2, v0}, Lackp;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {v1, p1}, Lafkw;->lJ(Ljava/lang/Object;)V

    return-void
.end method
