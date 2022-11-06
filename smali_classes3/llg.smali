.class public final synthetic Lllg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmp;


# instance fields
.field public final synthetic a:Lllo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lllo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllg;->a:Lllo;

    return-void
.end method

.method public synthetic constructor <init>(Lllo;I)V
    .locals 0

    iput p2, p0, Lllg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllg;->a:Lllo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lllg;->b:I

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lllg;->a:Lllo;

    .line 2
    invoke-virtual {v0}, Lllo;->l()V

    sget-object v1, Lflt;->a:Lflt;

    iput-object v1, v0, Lllo;->c:Lflt;

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lllg;->a:Lllo;

    iget-object v1, v0, Lllo;->i:Llmq;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lllo;->i:Llmq;

    sget-object v1, Lflt;->c:Lflt;

    iput-object v1, v0, Lllo;->c:Lflt;

    .line 1
    invoke-virtual {v0}, Lllo;->p()V

    return-void
.end method
