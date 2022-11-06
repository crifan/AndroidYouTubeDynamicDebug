.class public final synthetic Labpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labpe;

.field public final synthetic b:Laqwj;


# direct methods
.method public synthetic constructor <init>(Labpe;Laqwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpx;->a:Labpe;

    iput-object p2, p0, Labpx;->b:Laqwj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labpx;->a:Labpe;

    iget-object v1, p0, Labpx;->b:Laqwj;

    .line 1
    invoke-interface {v0, v1}, Labpe;->c(Laqwj;)V

    return-void
.end method
