.class public final synthetic Luga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luge;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Luge;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->a:Luge;

    iput-wide p2, p0, Luga;->b:D

    iput-object p4, p0, Luga;->c:Ljava/lang/String;

    iput-object p5, p0, Luga;->d:Ljava/lang/String;

    iput-object p6, p0, Luga;->e:Ljava/lang/String;

    iput-object p7, p0, Luga;->f:Ljava/lang/String;

    iput-boolean p8, p0, Luga;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Luga;->a:Luge;

    iget-wide v1, p0, Luga;->b:D

    iget-object v3, p0, Luga;->c:Ljava/lang/String;

    iget-object v4, p0, Luga;->d:Ljava/lang/String;

    iget-object v5, p0, Luga;->e:Ljava/lang/String;

    iget-object v6, p0, Luga;->f:Ljava/lang/String;

    iget-boolean v7, p0, Luga;->g:Z

    iget-object v0, v0, Luge;->a:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugg;

    iget-object v0, v0, Lugg;->e:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgk;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v6, v8, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v8, v4

    invoke-virtual {v0, v1, v2, v8}, Lvgk;->b(D[Ljava/lang/Object;)V

    return-void
.end method
