.class public final synthetic Lalli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lallj;


# direct methods
.method public synthetic constructor <init>(Lallj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalli;->a:Lallj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lalli;->a:Lallj;

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lallj;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lallj;->a:Ljava/util/List;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamrl;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lamrl;->cancel(Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
