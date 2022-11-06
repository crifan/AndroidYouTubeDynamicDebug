.class public final Lkeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field private final a:Lket;


# direct methods
.method public constructor <init>(Lket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkeq;->a:Lket;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 2

    iget-object v0, p0, Lkeq;->a:Lket;

    const-string v1, "segmentedPlaylistContextDecoratorController"

    .line 1
    invoke-virtual {p1, v1, v0}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p2, p3}, Lajah;->c(I)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "segmentedPlaylistContextDecoratorRenderer"

    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
