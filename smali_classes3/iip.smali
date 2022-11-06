.class public final synthetic Liip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Liir;


# direct methods
.method public synthetic constructor <init>(Liir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liip;->a:Liir;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Liip;->a:Liir;

    iget-object v1, v0, Liir;->a:Laxod;

    new-instance v2, Liio;

    .line 1
    invoke-direct {v2, v0}, Liio;-><init>(Liir;)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method
