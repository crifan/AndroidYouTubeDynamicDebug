.class public final Ladbb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacis;


# direct methods
.method public constructor <init>(Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladbb;->a:Lacis;

    return-void
.end method

.method private final c()Lacit;
    .locals 1

    iget-object v0, p0, Ladbb;->a:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Laciu;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ladbb;->c()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    return-void
.end method

.method public final b(Laciu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladbb;->c()Lacit;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ladbb;->c()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    invoke-direct {v1, p1}, Laciq;-><init>(Laciu;)V

    .line 3
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    :cond_0
    return-void
.end method
