.class final Ljfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Ljfo;


# direct methods
.method public constructor <init>(Ljfo;)V
    .locals 0

    iput-object p1, p0, Ljfl;->a:Ljfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lajpd;

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lajpd;

    iget-object p1, p0, Ljfl;->a:Ljfo;

    iget-object p1, p1, Ljfo;->e:Lacis;

    .line 2
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lacjx;

    .line 4
    sget-object v2, Laciu;->AP:Laciu;

    invoke-direct {v1, v0, v2}, Lacjx;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laciu;)V

    new-instance v2, Lacjx;

    sget-object v3, Laciu;->AQ:Laciu;

    .line 5
    invoke-direct {v2, v0, v3}, Lacjx;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laciu;)V

    .line 6
    invoke-interface {p1, v1}, Lacit;->p(Lacjx;)V

    .line 7
    invoke-interface {p1, v2, v1}, Lacit;->q(Lacjx;Lacjx;)V

    :cond_0
    return-void
.end method
