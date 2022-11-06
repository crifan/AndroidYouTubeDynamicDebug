.class public final synthetic Lalmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lalnb;

.field public final synthetic b:Lallo;


# direct methods
.method public synthetic constructor <init>(Lalnb;Lallo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmx;->a:Lalnb;

    iput-object p2, p0, Lalmx;->b:Lallo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 2

    iget-object p1, p0, Lalmx;->a:Lalnb;

    iget-object v0, p1, Lalnb;->g:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lalnb;->b(Ljava/util/Set;)Lamqx;

    move-result-object v0

    new-instance v1, Lalmt;

    invoke-direct {v1, p1}, Lalmt;-><init>(Lalnb;)V

    .line 2
    invoke-static {v1}, Laltp;->b(Lampi;)Lampi;

    move-result-object p1

    .line 3
    sget-object v1, Lamqb;->a:Lamqb;

    .line 4
    invoke-virtual {v0, p1, v1}, Lamqx;->b(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
