.class public final synthetic Lkyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Lylq;

.field public final synthetic b:Lylq;


# direct methods
.method public synthetic constructor <init>(Lylq;Lylq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyh;->a:Lylq;

    iput-object p2, p0, Lkyh;->b:Lylq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Lkyh;->a:Lylq;

    iget-object v1, p0, Lkyh;->b:Lylq;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-interface {v0}, Lylq;->a()Lamrl;

    move-result-object p1

    new-instance v0, Lkyg;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkyg;-><init>(Lylq;I)V

    .line 2
    sget-object v1, Lamqb;->a:Lamqb;

    .line 3
    invoke-static {p1, v0, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
