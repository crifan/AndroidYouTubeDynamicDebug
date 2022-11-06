.class public final Lwki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwki;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(ILwss;Lwkh;)V
    .locals 1

    iget-object v0, p0, Lwki;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkj;

    invoke-interface {v0, p1, p2}, Lwkj;->t(ILwss;)V

    .line 2
    invoke-interface {p3}, Lwkh;->a()Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lwki;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkj;

    invoke-interface {v0, p1, p2, p3}, Lwkj;->s(ILwss;Ljava/util/List;)V

    return-void
.end method
