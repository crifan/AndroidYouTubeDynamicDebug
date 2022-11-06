.class final Lala;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalm;


# direct methods
.method public constructor <init>(Lalm;)V
    .locals 0

    iput-object p1, p0, Lala;->a:Lalm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lala;->a:Lalm;

    iget-object v0, v0, Lalm;->a:Lgw;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lgw;->e()V

    :cond_0
    return-void
.end method
