.class public final Lnhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lete;


# instance fields
.field public final a:Letf;

.field private final b:Lacit;

.field private c:Letv;


# direct methods
.method public constructor <init>(Letf;Lacit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Letv;->a:Letv;

    iput-object v0, p0, Lnhu;->c:Letv;

    iput-object p1, p0, Lnhu;->a:Letf;

    iput-object p2, p0, Lnhu;->b:Lacit;

    return-void
.end method


# virtual methods
.method public final synthetic n(Letv;)V
    .locals 0

    return-void
.end method

.method public final oM(Letv;Letv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Letv;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Letv;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lnhu;->c:Letv;

    .line 2
    :cond_1
    invoke-virtual {p2}, Letv;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnhu;->b:Lacit;

    new-instance p2, Laciq;

    .line 3
    sget-object v0, Laciu;->hi:Laciu;

    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lnhu;->b:Lacit;

    new-instance p2, Laciq;

    sget-object v0, Laciu;->gW:Laciu;

    .line 4
    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lnhu;->c:Letv;

    .line 5
    invoke-virtual {p1}, Letv;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnhu;->b:Lacit;

    .line 6
    sget-object p2, Lacjn;->a:Lacjn;

    invoke-interface {p1, p2}, Lacit;->r(Lacjn;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p2}, Letv;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnhu;->b:Lacit;

    new-instance p2, Laciq;

    .line 8
    sget-object v0, Laciu;->hh:Laciu;

    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, p2}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lnhu;->c:Letv;

    .line 9
    invoke-virtual {p1}, Letv;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnhu;->b:Lacit;

    .line 10
    sget-object p2, Lacjn;->a:Lacjn;

    iget-object v0, p0, Lnhu;->b:Lacit;

    .line 11
    invoke-interface {v0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    .line 10
    invoke-interface {p1, p2, v0}, Lacit;->B(Lacjn;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    :cond_3
    return-void
.end method
