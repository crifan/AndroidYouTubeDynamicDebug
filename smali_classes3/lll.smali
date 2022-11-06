.class public final synthetic Llll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lllo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lllo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llll;->a:Lllo;

    return-void
.end method

.method public synthetic constructor <init>(Lllo;I)V
    .locals 0

    iput p2, p0, Llll;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llll;->a:Lllo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Llll;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llll;->a:Lllo;

    iget-object v1, v0, Lllo;->h:Lflv;

    iget-object v1, v1, Lflv;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lllo;->d:Llmw;

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->Z(Lyj;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Llll;->a:Lllo;

    :try_start_0
    new-instance v9, Llmq;

    iget v3, v0, Lllo;->g:I

    iget-object v1, v0, Lllo;->e:Lawqa;

    .line 1
    invoke-interface {v1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    new-instance v5, Lllg;

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, Lllg;-><init>(Lllo;I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x190

    const/4 v8, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Llmq;-><init>(IILandroid/view/View;Llmp;IIZ)V

    .line 2
    invoke-virtual {v9}, Llmq;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error revealing feed filter bar"

    .line 3
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
