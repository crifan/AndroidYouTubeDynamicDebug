.class public final synthetic Lrei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lren;


# direct methods
.method public synthetic constructor <init>(Lren;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrei;->a:Lren;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrei;->a:Lren;

    .line 1
    new-instance v1, Ldla;

    iget-object v0, v0, Lren;->f:Lrel;

    invoke-direct {v1, v0}, Ldla;-><init>(Lrel;)V

    return-object v1
.end method
