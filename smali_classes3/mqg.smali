.class public final synthetic Lmqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrl;


# instance fields
.field public final synthetic a:Lmqh;


# direct methods
.method public synthetic constructor <init>(Lmqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqg;->a:Lmqh;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lmqg;->a:Lmqh;

    iget-object v0, v0, Lmqh;->c:Lmmv;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 1
    :cond_0
    invoke-virtual {v0, v1}, Lmmc;->f(Z)V

    return-void
.end method
