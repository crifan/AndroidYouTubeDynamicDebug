.class public final synthetic Laicx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laidf;

.field public final synthetic b:Laafi;


# direct methods
.method public synthetic constructor <init>(Laidf;Laafi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicx;->a:Laidf;

    iput-object p2, p0, Laicx;->b:Laafi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laicx;->a:Laidf;

    iget-object v1, p0, Laicx;->b:Laafi;

    .line 1
    invoke-interface {v0, v1}, Laidf;->b(Laafi;)V

    return-void
.end method
