.class final Lagys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lagyw;


# direct methods
.method public constructor <init>(Lagyw;Z)V
    .locals 0

    iput-object p1, p0, Lagys;->b:Lagyw;

    iput-boolean p2, p0, Lagys;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lagys;->b:Lagyw;

    iget-object v0, v0, Lagyw;->j:Lagyu;

    iget-boolean v1, p0, Lagys;->a:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Lagyu;->setVisibility(I)V

    return-void
.end method
