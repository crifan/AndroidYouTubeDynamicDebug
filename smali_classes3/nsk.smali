.class public final synthetic Lnsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Lnsp;


# direct methods
.method public synthetic constructor <init>(Lnsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsk;->a:Lnsp;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget-object p2, p0, Lnsk;->a:Lnsp;

    iget-object p2, p2, Lnsp;->d:Lnso;

    const-string p3, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 1
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
