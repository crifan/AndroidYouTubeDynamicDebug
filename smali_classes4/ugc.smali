.class public final synthetic Lugc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luge;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Luge;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugc;->a:Luge;

    iput-object p2, p0, Lugc;->b:Ljava/lang/String;

    iput-object p3, p0, Lugc;->c:Ljava/lang/String;

    iput p4, p0, Lugc;->d:I

    iput-object p5, p0, Lugc;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lugc;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lugc;->a:Luge;

    iget-object v1, p0, Lugc;->b:Ljava/lang/String;

    iget-object v2, p0, Lugc;->c:Ljava/lang/String;

    iget v3, p0, Lugc;->d:I

    iget-object v4, p0, Lugc;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lugc;->f:Z

    iget-object v0, v0, Luge;->a:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugg;

    iget-object v0, v0, Lugg;->b:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgn;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const/4 v1, 0x3

    aput-object v4, v6, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v6, v2

    invoke-virtual {v0, v6}, Lvgn;->b([Ljava/lang/Object;)V

    return-void
.end method
