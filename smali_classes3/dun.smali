.class public final synthetic Ldun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Ldup;


# direct methods
.method public synthetic constructor <init>(Ldup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldun;->a:Ldup;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldun;->a:Ldup;

    iget-object v0, v0, Ldup;->aO:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lztf;->b(Z)V

    return-void
.end method
