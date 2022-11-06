.class public final synthetic Ltpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltpe;

.field public final synthetic b:Ltpd;


# direct methods
.method public synthetic constructor <init>(Ltpe;Ltpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpb;->a:Ltpe;

    iput-object p2, p0, Ltpb;->b:Ltpd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltpb;->a:Ltpe;

    iget-object v1, p0, Ltpb;->b:Ltpd;

    check-cast p1, Lthd;

    .line 1
    invoke-interface {v1}, Ltpd;->b()Lamrl;

    move-result-object v1

    new-instance v2, Ltoz;

    invoke-direct {v2, p1}, Ltoz;-><init>(Lthd;)V

    iget-object p1, v0, Ltpe;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method
