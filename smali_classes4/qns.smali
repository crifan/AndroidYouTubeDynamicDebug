.class public final Lqns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqnt;


# direct methods
.method public constructor <init>(Lqnt;)V
    .locals 0

    iput-object p1, p0, Lqns;->a:Lqnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqns;->a:Lqnt;

    iget-object v0, v0, Lqnt;->a:Lqnu;

    iget-object v0, v0, Lqnu;->b:Lqlv;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lqlv;->f(Ljava/lang/String;)V

    return-void
.end method
