.class public final synthetic Lgmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laxnm;


# direct methods
.method public synthetic constructor <init>(Laxnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmm;->a:Laxnm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgmm;->a:Laxnm;

    invoke-virtual {v0}, Laxnm;->P()Laxpb;

    move-result-object v0

    return-object v0
.end method
