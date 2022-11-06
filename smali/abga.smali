.class final Labga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labgc;


# direct methods
.method public constructor <init>(Labgc;)V
    .locals 0

    iput-object p1, p0, Labga;->a:Labgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labga;->a:Labgc;

    iget-object v1, v0, Labgc;->a:Labgb;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, v0}, Labgb;->b(Labgc;)V

    :cond_0
    return-void
.end method
