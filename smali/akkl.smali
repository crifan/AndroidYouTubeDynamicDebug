.class public final synthetic Lakkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakkt;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkl;->a:Lakkt;

    return-void
.end method

.method public synthetic constructor <init>(Lakkt;I)V
    .locals 0

    iput p2, p0, Lakkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkl;->a:Lakkt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lakkl;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lakkl;->a:Lakkt;

    iget-boolean v1, v0, Lakkt;->h:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lakkt;->h:Z

    .line 5
    invoke-virtual {v0}, Lakkt;->g()V

    return-void

    :cond_1
    iget-object v0, p0, Lakkl;->a:Lakkt;

    iget-object v1, v0, Lakkt;->e:Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    iget-object v1, v0, Lakkt;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    invoke-virtual {v0}, Lakkt;->g()V

    return-void

    :cond_2
    iget-object v0, p0, Lakkl;->a:Lakkt;

    iget-boolean v2, v0, Lakkt;->h:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    iput-boolean v1, v0, Lakkt;->h:Z

    .line 4
    invoke-virtual {v0}, Lakkt;->g()V

    return-void
.end method
