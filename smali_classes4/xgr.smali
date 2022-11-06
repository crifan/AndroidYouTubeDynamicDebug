.class public final synthetic Lxgr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lxgt;


# direct methods
.method public synthetic constructor <init>(Lxgt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgr;->a:Lxgt;

    return-void
.end method


# virtual methods
.method public final a(Lxfr;I)V
    .locals 1

    iget-object v0, p0, Lxgr;->a:Lxgt;

    iget-object v0, v0, Lxgt;->e:Lxgs;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lxgs;->c(Lxfr;I)V

    :cond_0
    return-void
.end method
