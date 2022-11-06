.class public final synthetic Lxqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxqo;


# direct methods
.method public synthetic constructor <init>(Lxqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqm;->a:Lxqo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxqm;->a:Lxqo;

    iget-object v0, v0, Lxqo;->e:Lxpq;

    .line 1
    invoke-interface {v0}, Lxpq;->a()V

    return-void
.end method
