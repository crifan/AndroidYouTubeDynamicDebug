.class public final synthetic Lndg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lndh;

.field public final synthetic b:Laxon;


# direct methods
.method public synthetic constructor <init>(Lndh;Laxon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndg;->a:Lndh;

    iput-object p2, p0, Lndg;->b:Laxon;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lndg;->a:Lndh;

    iget-object v1, p0, Lndg;->b:Laxon;

    new-instance v2, Lndf;

    .line 1
    invoke-direct {v2, v0}, Lndf;-><init>(Lndh;)V

    invoke-virtual {v1, v2}, Laxon;->P(Laxpw;)Laxpb;

    move-result-object v0

    return-object v0
.end method
