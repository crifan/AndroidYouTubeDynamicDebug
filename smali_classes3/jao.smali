.class public final synthetic Ljao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ljao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljao;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget v0, p0, Ljao;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljao;->a:Ljava/lang/String;

    .line 6
    check-cast p1, Laghr;

    .line 7
    invoke-interface {p1}, Laghr;->m()Laghy;

    move-result-object p1

    invoke-interface {p1, v0}, Laghy;->h(Ljava/lang/String;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ljao;->a:Ljava/lang/String;

    .line 1
    check-cast p1, Laghr;

    .line 2
    invoke-interface {p1}, Laghr;->m()Laghy;

    move-result-object p1

    invoke-interface {p1, v0}, Laghy;->h(Ljava/lang/String;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ljao;->a:Ljava/lang/String;

    .line 3
    check-cast p1, Laghr;

    .line 4
    invoke-interface {p1}, Laghr;->i()Laghp;

    move-result-object p1

    .line 5
    invoke-interface {p1, v0}, Laghp;->h(Ljava/lang/String;)Lamrl;

    move-result-object p1

    return-object p1
.end method
