.class public final synthetic Ljso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrc;


# instance fields
.field public final synthetic a:Ljsr;


# direct methods
.method public synthetic constructor <init>(Ljsr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljso;->a:Ljsr;

    return-void
.end method


# virtual methods
.method public final nA(ILyop;)V
    .locals 2

    iget-object p2, p0, Ljso;->a:Ljsr;

    iget-object v0, p2, Ljsr;->f:Ljsq;

    if-eqz v0, :cond_3

    iget-boolean p2, p2, Ljsr;->d:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    invoke-interface {v0, p1}, Ljsq;->e(Z)V

    return-void

    :cond_1
    const/4 p2, 0x2

    const/4 v1, 0x1

    if-eq p1, p2, :cond_2

    if-ne p1, v1, :cond_3

    .line 2
    :cond_2
    invoke-interface {v0, v1}, Ljsq;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method
