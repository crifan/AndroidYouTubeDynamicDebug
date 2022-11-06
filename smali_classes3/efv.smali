.class final Lefv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public a:Lajka;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lefv;->a:Lajka;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 1

    iget-object v0, p0, Lefv;->a:Lajka;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lajka;->a(Lajbn;Lajah;I)V

    :cond_0
    return-void
.end method
