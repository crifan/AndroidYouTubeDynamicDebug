.class public final synthetic Lhjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhjx;


# direct methods
.method public synthetic constructor <init>(Lhjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjv;->a:Lhjx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhjv;->a:Lhjx;

    iget-object v0, v0, Lhjx;->c:Lhjy;

    iget-object v1, v0, Lhjy;->v:Lhla;

    iget-object v0, v0, Lhjy;->x:Latqd;

    .line 1
    invoke-interface {v1, v0}, Lhla;->g(Latqd;)V

    return-void
.end method
