.class public final synthetic Laftf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lafts;


# direct methods
.method public synthetic constructor <init>(Lafts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laftf;->a:Lafts;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laftf;->a:Lafts;

    .line 1
    invoke-virtual {v0}, Lafts;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
