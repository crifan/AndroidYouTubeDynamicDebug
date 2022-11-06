.class public final synthetic Lagwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lagwk;


# direct methods
.method public synthetic constructor <init>(Lagwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwc;->a:Lagwk;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lagwc;->a:Lagwk;

    iget-object v0, v0, Lagwk;->i:Lagwa;

    .line 1
    invoke-interface {v0}, Lagwa;->c()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v0

    return-object v0
.end method
