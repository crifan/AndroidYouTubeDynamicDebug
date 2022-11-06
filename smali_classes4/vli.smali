.class final Lvli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lvlj;


# direct methods
.method public constructor <init>(Lvlj;I)V
    .locals 0

    iput-object p1, p0, Lvli;->b:Lvlj;

    iput p2, p0, Lvli;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvli;->b:Lvlj;

    iget-object v1, v0, Lvlj;->n:Logs;

    if-eqz v1, :cond_0

    iget v1, p0, Lvli;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lvlj;->s(I)V

    :cond_0
    return-void
.end method
