.class public final synthetic Ljhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Ljhp;


# direct methods
.method public synthetic constructor <init>(Ljhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhn;->a:Ljhp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljhn;->a:Ljhp;

    iget-object v1, v0, Ljhp;->a:Ljhr;

    iget-object v1, v1, Ljhr;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Ljho;

    .line 1
    invoke-direct {v2, v0}, Ljho;-><init>(Ljhp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
