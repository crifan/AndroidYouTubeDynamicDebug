.class public final synthetic Lxpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxpv;


# direct methods
.method public synthetic constructor <init>(Lxpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpu;->a:Lxpv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxpu;->a:Lxpv;

    iget-object v0, v0, Lxpv;->b:Lxpq;

    .line 1
    invoke-interface {v0}, Lxpq;->a()V

    return-void
.end method
