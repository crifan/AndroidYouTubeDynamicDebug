.class public final synthetic Ltim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltiw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltim;->a:Ltiw;

    return-void
.end method

.method public synthetic constructor <init>(Ltiw;I)V
    .locals 0

    iput p2, p0, Ltim;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltim;->a:Ltiw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget v0, p0, Ltim;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltim;->a:Ltiw;

    .line 7
    check-cast p1, Lthp;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Ltiw;->i(Lthp;Ljava/lang/String;I)Lamrl;

    move-result-object p1

    sget-object v1, Lrrg;->m:Lrrg;

    iget-object v0, v0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v1, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltim;->a:Ltiw;

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltiw;->d:Ltmp;

    .line 2
    sget v0, Ltpl;->a:I

    .line 3
    invoke-virtual {p1}, Ltmp;->c()Lamrl;

    move-result-object v0

    new-instance v1, Ltmg;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Ltmg;-><init>(Ltmp;I)V

    iget-object p1, p1, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltim;->a:Ltiw;

    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    invoke-virtual {v0}, Ltiw;->g()Lamrl;

    move-result-object p1

    return-object p1
.end method
