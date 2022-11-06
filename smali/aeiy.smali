.class public final synthetic Laeiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeiz;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Laeiz;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeiy;->a:Laeiz;

    iput-object p2, p0, Laeiy;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laeiy;->a:Laeiz;

    iget-object v1, p0, Laeiy;->b:Ljava/lang/Throwable;

    iget-object v2, v0, Laeiz;->d:Laegx;

    .line 1
    new-instance v3, Laews;

    iget-object v0, v0, Laeiz;->b:Lalxl;

    .line 2
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v0, "player.exception"

    .line 3
    invoke-direct {v3, v0, v4, v5, v1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 1
    invoke-interface {v2, v3}, Laegx;->d(Laews;)V

    return-void
.end method
