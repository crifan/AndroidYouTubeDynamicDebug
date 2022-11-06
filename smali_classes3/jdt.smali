.class public final synthetic Ljdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lybj;


# direct methods
.method public synthetic constructor <init>(Lybj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdt;->a:Lybj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljdt;->a:Lybj;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
