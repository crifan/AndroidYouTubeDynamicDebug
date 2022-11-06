.class public final synthetic Lmer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lmes;


# direct methods
.method public synthetic constructor <init>(Lmes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmer;->a:Lmes;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmer;->a:Lmes;

    check-cast p1, Latri;

    .line 1
    invoke-virtual {p1}, Latri;->getPlaylistIds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lmes;->m(Z)V

    return-void
.end method
