.class public final synthetic Lacdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzj;


# instance fields
.field public final synthetic a:Lamqs;


# direct methods
.method public synthetic constructor <init>(Lamqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdk;->a:Lamqs;

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 4

    iget-object v0, p0, Lacdk;->a:Lamqs;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    if-eqz p1, :cond_0

    iget-object v1, p1, Lbzp;->b:Lbzg;

    if-eqz v1, :cond_0

    iget v1, v1, Lbzg;->a:I

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/16 v2, 0x1d

    const-string v3, "Handshake error"

    .line 2
    invoke-static {v1, v2, v3, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-static {}, Labmx;->b()Labmx;

    move-result-object v1

    const/16 v2, 0xd

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v2, v3, p1}, Labmx;->n(IILbzp;)V

    .line 5
    invoke-interface {v0, p1}, Lamqs;->a(Ljava/lang/Throwable;)V

    return-void
.end method
