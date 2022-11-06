.class public final synthetic Lmad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lmae;


# direct methods
.method public synthetic constructor <init>(Lmae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmad;->a:Lmae;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 1

    iget-object p1, p0, Lmad;->a:Lmae;

    iget-object v0, p1, Lmae;->a:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lmae;->a:Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lntt;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lntt;->h(Z)V

    :cond_0
    return-void
.end method
