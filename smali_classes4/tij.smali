.class public final synthetic Ltij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Ltiw;

.field public final synthetic b:Lthj;


# direct methods
.method public synthetic constructor <init>(Ltiw;Lthj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltij;->a:Ltiw;

    iput-object p2, p0, Ltij;->b:Lthj;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 6

    iget-object v0, p0, Ltij;->a:Ltiw;

    iget-object v1, p0, Ltij;->b:Lthj;

    iget-object v2, v0, Ltiw;->d:Ltmp;

    .line 1
    sget v3, Ltpl;->a:I

    .line 2
    invoke-virtual {v2}, Ltmp;->c()Lamrl;

    move-result-object v3

    new-instance v4, Ltmg;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Ltmg;-><init>(Ltmp;I)V

    iget-object v2, v2, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v3, v4, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    new-instance v3, Ltiq;

    .line 4
    invoke-direct {v3, v0, v1}, Ltiq;-><init>(Ltiw;Lthj;)V

    iget-object v0, v0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v3, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method
