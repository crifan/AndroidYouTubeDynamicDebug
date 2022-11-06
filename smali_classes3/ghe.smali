.class public final synthetic Lghe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lghf;


# direct methods
.method public synthetic constructor <init>(Lghf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghe;->a:Lghf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lghe;->a:Lghf;

    iget-object v0, v0, Lghf;->b:Lmxu;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1, v1}, Lmxu;->r(II)V

    return-void
.end method
