.class public final synthetic Lazmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazmj;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lazmj;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazmb;->a:Lazmj;

    iput-object p2, p0, Lazmb;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lazmb;->a:Lazmj;

    iget-object v1, p0, Lazmb;->b:Ljava/lang/Runnable;

    iget-object v2, v0, Lazmj;->g:Lazma;

    if-eqz v2, :cond_0

    .line 1
    invoke-interface {v2}, Lazma;->e()V

    iget-object v0, v0, Lazmj;->g:Lazma;

    .line 2
    invoke-interface {v0}, Lazma;->h()V

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
