.class public final synthetic Ltly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltmb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltly;->a:Ltmb;

    return-void
.end method

.method public synthetic constructor <init>(Ltmb;I)V
    .locals 0

    iput p2, p0, Ltly;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltly;->a:Ltmb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget v0, p0, Ltly;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltly;->a:Ltmb;

    .line 4
    check-cast p1, Ltpy;

    iget-object v1, v0, Ltmb;->c:Ltne;

    .line 5
    invoke-virtual {v1}, Ltne;->a()Lamrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltmb;->b(Lamrl;)Lamrl;

    move-result-object v1

    new-instance v2, Ltlt;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Ltlt;-><init>(Ltmb;Ltpy;I)V

    iget-object p1, v0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltly;->a:Ltmb;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Ltmb;->b:Ltoa;

    .line 2
    invoke-virtual {v1}, Ltoa;->c()Lamrl;

    move-result-object v1

    new-instance v2, Ltlv;

    invoke-direct {v2, v0, p1}, Ltlv;-><init>(Ltmb;Ljava/lang/Boolean;)V

    iget-object p1, v0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
