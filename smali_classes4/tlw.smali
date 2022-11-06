.class public final synthetic Ltlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltmb;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ltmb;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlw;->a:Ltmb;

    iput-object p2, p0, Ltlw;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Ltlw;->a:Ltmb;

    iget-object v1, p0, Ltlw;->b:Ljava/util/Comparator;

    check-cast p1, Ltpy;

    iget-object v2, v0, Ltmb;->c:Ltne;

    .line 1
    invoke-virtual {v2}, Ltne;->c()Lamrl;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltmb;->b(Lamrl;)Lamrl;

    move-result-object v2

    new-instance v3, Ltlu;

    invoke-direct {v3, v0, p1, v1}, Ltlu;-><init>(Ltmb;Ltpy;Ljava/util/Comparator;)V

    iget-object p1, v0, Ltmb;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v2, v3, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
