.class public final synthetic Laftq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laftr;

.field public final synthetic b:Lagcu;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laftr;Lagcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftq;->a:Laftr;

    iput-object p2, p0, Laftq;->b:Lagcu;

    return-void
.end method

.method public synthetic constructor <init>(Laftr;Lagcu;I)V
    .locals 0

    iput p3, p0, Laftq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftq;->a:Laftr;

    iput-object p2, p0, Laftq;->b:Lagcu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Laftq;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laftq;->a:Laftr;

    iget-object v1, p0, Laftq;->b:Lagcu;

    .line 4
    invoke-virtual {v0, v1}, Laftr;->m(Lagcu;)V

    return-void

    :cond_0
    iget-object v0, p0, Laftq;->a:Laftr;

    iget-object v1, p0, Laftq;->b:Lagcu;

    .line 1
    invoke-virtual {v0, v1}, Laftr;->m(Lagcu;)V

    return-void

    :cond_1
    iget-object v0, p0, Laftq;->a:Laftr;

    iget-object v1, p0, Laftq;->b:Lagcu;

    .line 2
    invoke-virtual {v0, v1}, Laftr;->m(Lagcu;)V

    return-void

    :cond_2
    iget-object v0, p0, Laftq;->a:Laftr;

    iget-object v1, p0, Laftq;->b:Lagcu;

    .line 3
    invoke-virtual {v0, v1}, Laftr;->m(Lagcu;)V

    return-void
.end method
