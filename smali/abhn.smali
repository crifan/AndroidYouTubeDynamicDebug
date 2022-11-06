.class final Labhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labhp;


# direct methods
.method public constructor <init>(Labhp;)V
    .locals 0

    iput-object p1, p0, Labhn;->a:Labhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labhn;->a:Labhp;

    iget-object v1, v0, Labhp;->a:Labru;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, v0}, Labru;->f(Labrv;)V

    :cond_0
    return-void
.end method
