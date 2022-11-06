.class public final synthetic Lmqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmri;


# instance fields
.field public final synthetic a:Lmqy;


# direct methods
.method public synthetic constructor <init>(Lmqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqw;->a:Lmqy;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lmqw;->a:Lmqy;

    iget-object v0, v0, Lmqy;->c:Lmpp;

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {v0, p1}, Lmmc;->f(Z)V

    return-void
.end method
