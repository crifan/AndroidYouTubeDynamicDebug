.class public final synthetic Laeqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laerc;

.field public final synthetic b:Laegr;

.field public final synthetic c:Laews;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laerc;Laegr;Laews;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqy;->a:Laerc;

    iput-object p2, p0, Laeqy;->b:Laegr;

    iput-object p3, p0, Laeqy;->c:Laews;

    iput-object p4, p0, Laeqy;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laeqy;->a:Laerc;

    iget-object v1, p0, Laeqy;->b:Laegr;

    iget-object v2, p0, Laeqy;->c:Laews;

    iget-object v3, p0, Laeqy;->d:Ljava/lang/Runnable;

    iget-object v4, v0, Laerc;->h:Laegs;

    if-eqz v4, :cond_1

    iget-object v0, v0, Laerc;->f:Laegr;

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {v2}, Laews;->c()Laews;

    move-result-object v0

    invoke-interface {v1, v0}, Laegr;->g(Laews;)V

    return-void
.end method
