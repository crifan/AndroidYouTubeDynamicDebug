.class public final synthetic Lagdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagdy;


# direct methods
.method public synthetic constructor <init>(Lagdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdx;->a:Lagdy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lagdx;->a:Lagdy;

    iget-object v1, v0, Lagdy;->f:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagdy;->e(Lafhq;)V

    return-void
.end method
