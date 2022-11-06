.class public final synthetic Livd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Livg;


# direct methods
.method public synthetic constructor <init>(Livg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livd;->a:Livg;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget-object p2, p0, Livd;->a:Livg;

    iget-object p2, p2, Livg;->l:Ljava/lang/String;

    const-string p3, "OfflineVideoPresenter.playlistId"

    .line 1
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
