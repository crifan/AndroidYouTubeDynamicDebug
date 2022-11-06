.class public final synthetic Lsbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsbo;


# direct methods
.method public synthetic constructor <init>(Lsbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbm;->a:Lsbo;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsbm;->a:Lsbo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsbo;->n:Z

    .line 1
    invoke-virtual {v0}, Lsbo;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
