.class public final Ltft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltfs;


# instance fields
.field final synthetic a:Laypi;

.field final synthetic b:Laypi;

.field final synthetic c:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    iput-object p1, p0, Ltft;->a:Laypi;

    iput-object p2, p0, Ltft;->b:Laypi;

    iput-object p3, p0, Ltft;->c:Laypi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltdi;
    .locals 1

    iget-object v0, p0, Ltft;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdi;

    return-object v0
.end method

.method public final b()Ltdp;
    .locals 1

    iget-object v0, p0, Ltft;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdp;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltft;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdq;

    return-void
.end method
