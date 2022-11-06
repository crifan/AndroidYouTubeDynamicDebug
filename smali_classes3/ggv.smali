.class public final synthetic Lggv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lxct;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lxct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggv;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lggv;->b:Lxct;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 2

    iget-object p2, p0, Lggv;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lggv;->b:Lxct;

    sget v1, Lggx;->a:I

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-interface {v0, p1, p2}, Lxct;->a(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
