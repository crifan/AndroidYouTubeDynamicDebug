.class public final synthetic Lujy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luka;


# direct methods
.method public synthetic constructor <init>(Luka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujy;->a:Luka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lujy;->a:Luka;

    iget-object v1, v0, Luka;->b:Lamrp;

    new-instance v2, Lujz;

    .line 1
    invoke-direct {v2, v0}, Lujz;-><init>(Luka;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    .line 2
    invoke-interface {v1, v2, v3, v4, v0}, Lamrp;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    return-void
.end method
