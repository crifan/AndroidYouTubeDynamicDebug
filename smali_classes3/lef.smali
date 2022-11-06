.class public final synthetic Llef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Lleh;


# direct methods
.method public synthetic constructor <init>(Lleh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llef;->a:Lleh;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget-object p2, p0, Llef;->a:Lleh;

    iget-boolean p3, p2, Lleh;->f:Z

    if-eqz p3, :cond_0

    iget-object p2, p2, Lajja;->h:Lajcg;

    const-string p3, "DragReorderCoordinator.DATA_ADAPTER_KEY"

    .line 1
    invoke-static {p1, p3, p2}, Llcs;->g(Lajbn;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
