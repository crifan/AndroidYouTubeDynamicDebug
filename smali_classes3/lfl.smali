.class public final synthetic Llfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfy;

.field public final synthetic b:Lakmq;


# direct methods
.method public synthetic constructor <init>(Llfy;Lakmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfl;->a:Llfy;

    iput-object p2, p0, Llfl;->b:Lakmq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llfl;->a:Llfy;

    iget-object v1, p0, Llfl;->b:Lakmq;

    iget-boolean v2, v1, Lakmq;->t:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lakmq;->s:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Llfy;->a:Llge;

    .line 1
    invoke-virtual {v0, v1}, Llge;->d(Lakmq;)V

    return-void
.end method
