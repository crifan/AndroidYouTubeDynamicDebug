.class final Lamht;
.super Lamgr;
.source "PG"

# interfaces
.implements Lamhr;


# instance fields
.field final synthetic a:Lamhu;


# direct methods
.method public constructor <init>(Lamhu;Ljava/util/logging/Level;)V
    .locals 0

    iput-object p1, p0, Lamht;->a:Lamhu;

    .line 1
    invoke-direct {p0, p2}, Lamgr;-><init>(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c()Lamgq;
    .locals 1

    iget-object v0, p0, Lamht;->a:Lamhu;

    return-object v0
.end method

.method protected final bridge synthetic d()Lamhl;
    .locals 0

    return-object p0
.end method
