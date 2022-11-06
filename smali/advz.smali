.class public final synthetic Ladvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladwb;

.field public final synthetic b:Laevb;


# direct methods
.method public synthetic constructor <init>(Ladwb;Laevb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvz;->a:Ladwb;

    iput-object p2, p0, Ladvz;->b:Laevb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladvz;->a:Ladwb;

    iget-object v1, p0, Ladvz;->b:Laevb;

    new-instance v2, Ladvx;

    .line 1
    invoke-direct {v2, v1}, Ladvx;-><init>(Laevb;)V

    invoke-static {v2}, Ladwb;->a(Laxpr;)Lyub;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladwb;->c(Lyub;)V

    return-void
.end method
