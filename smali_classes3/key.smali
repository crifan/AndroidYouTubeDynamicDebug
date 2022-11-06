.class public final synthetic Lkey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlb;


# instance fields
.field public final synthetic a:Lkfb;


# direct methods
.method public synthetic constructor <init>(Lkfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkey;->a:Lkfb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lkey;->a:Lkfb;

    new-instance v1, Lkev;

    .line 1
    invoke-direct {v1, v0}, Lkev;-><init>(Lkfb;)V

    const-string v0, "PLAYLIST_CREATION_LISTENER_KEY"

    invoke-static {v0, v1}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    return-object v0
.end method
