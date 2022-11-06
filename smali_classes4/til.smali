.class public final synthetic Ltil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Ltmp;


# direct methods
.method public synthetic constructor <init>(Ltmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltil;->a:Ltmp;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 4

    iget-object v0, p0, Ltil;->a:Ltmp;

    .line 1
    sget v1, Ltpl;->a:I

    .line 2
    invoke-virtual {v0}, Ltmp;->c()Lamrl;

    move-result-object v1

    invoke-static {v1}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v1

    new-instance v2, Ltmg;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Ltmg;-><init>(Ltmp;I)V

    .line 3
    sget-object v3, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v1, v2, v3}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Ltmf;

    .line 5
    invoke-direct {v2, v0}, Ltmf;-><init>(Ltmp;)V

    iget-object v0, v0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
