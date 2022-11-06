.class public final synthetic Ltps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltpw;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltpw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltps;->a:Ltpw;

    iput p2, p0, Ltps;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Ltps;->a:Ltpw;

    iget v1, p0, Ltps;->b:I

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Ltpw;->a:Ltli;

    .line 1
    invoke-interface {v2}, Ltli;->e()Lamrl;

    move-result-object v2

    new-instance v3, Ltpt;

    invoke-direct {v3, v0, p1, v1}, Ltpt;-><init>(Ltpw;Ljava/util/List;I)V

    iget-object p1, v0, Ltpw;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v2, v3, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
