.class public final synthetic Lajzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lajzs;


# direct methods
.method public synthetic constructor <init>(Lajzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajzq;->a:Lajzs;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lajzq;->a:Lajzs;

    iget-object v0, v0, Lajzs;->b:Layoh;

    .line 1
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Laxns;->l(JLjava/util/concurrent/TimeUnit;)Laxns;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laxns;->A()Laxns;

    move-result-object v0

    return-object v0
.end method
