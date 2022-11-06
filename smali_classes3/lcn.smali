.class public final synthetic Llcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Llcs;


# direct methods
.method public synthetic constructor <init>(Llcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcn;->a:Llcs;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget-object p2, p0, Llcn;->a:Llcs;

    const-string p3, "DragReorderCoordinator.PRESENT_CONTEXT_KEY"

    .line 1
    invoke-static {p1, p3, p2}, Llcs;->g(Lajbn;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
