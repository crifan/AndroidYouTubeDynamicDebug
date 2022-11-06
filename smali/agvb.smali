.class public final synthetic Lagvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagve;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lagve;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvb;->a:Lagve;

    iput-boolean p2, p0, Lagvb;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lagvb;->a:Lagve;

    iget-boolean v1, p0, Lagvb;->b:Z

    iget-object v2, v0, Lagve;->k:Lagvd;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v2, v3}, Lagvd;->setProgress(I)V

    :cond_0
    iget-object v0, v0, Lagve;->k:Lagvd;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Lagvd;->setVisibility(I)V

    :cond_2
    return-void
.end method
