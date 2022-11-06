.class public final synthetic Ltmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltmp;

.field public final synthetic b:Lthn;

.field public final synthetic c:Lthp;


# direct methods
.method public synthetic constructor <init>(Ltmp;Lthn;Lthp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmi;->a:Ltmp;

    iput-object p2, p0, Ltmi;->b:Lthn;

    iput-object p3, p0, Ltmi;->c:Lthp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 4

    iget-object v0, p0, Ltmi;->a:Ltmp;

    iget-object v1, p0, Ltmi;->b:Lthn;

    iget-object v2, p0, Ltmi;->c:Lthp;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltmp;->d:Ltlh;

    .line 1
    invoke-virtual {p1, v1, v2}, Ltlh;->f(Lthn;Lthp;)Lamrl;

    move-result-object p1

    new-instance v3, Ltmo;

    .line 2
    invoke-direct {v3, v0, v2, v1}, Ltmo;-><init>(Ltmp;Lthp;Lthn;)V

    iget-object v0, v0, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v3, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
