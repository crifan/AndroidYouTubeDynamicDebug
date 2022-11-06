.class public final synthetic Lyzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzg;


# instance fields
.field public final synthetic a:Lyzg;


# direct methods
.method public synthetic constructor <init>(Lyzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzn;->a:Lyzg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyzn;->a:Lyzg;

    new-instance v1, Lyzf;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lyzf;-><init>(Z)V

    check-cast v0, Lajuo;

    .line 2
    invoke-virtual {v0}, Lajuo;->h()V

    iget-boolean v1, v1, Lyzf;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lajuo;->d:Lapkx;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lajuo;->e:Lapkw;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lajuo;->d()V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v0, Lajuo;->b:Lajyw;

    check-cast v0, Lajwo;

    .line 3
    invoke-virtual {v0}, Lajwo;->ku()V

    return-void
.end method
