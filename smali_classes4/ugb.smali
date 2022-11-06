.class public final synthetic Lugb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luge;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugb;->a:Luge;

    iput-object p2, p0, Lugb;->b:Ljava/lang/String;

    iput-object p3, p0, Lugb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lugb;->a:Luge;

    iget-object v1, p0, Lugb;->b:Ljava/lang/String;

    iget-object v2, p0, Lugb;->c:Ljava/lang/String;

    iget-object v0, v0, Luge;->a:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugg;

    iget-object v0, v0, Lugg;->f:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgn;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lvgn;->b([Ljava/lang/Object;)V

    return-void
.end method
