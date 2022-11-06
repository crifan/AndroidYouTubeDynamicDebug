.class public final synthetic Laedv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laedy;

.field public final synthetic b:Lors;

.field public final synthetic c:Loko;


# direct methods
.method public synthetic constructor <init>(Laedy;Lors;Loko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedv;->a:Laedy;

    iput-object p2, p0, Laedv;->b:Lors;

    iput-object p3, p0, Laedv;->c:Loko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laedv;->a:Laedy;

    iget-object v1, p0, Laedv;->b:Lors;

    iget-object v2, p0, Laedv;->c:Loko;

    .line 1
    sget-object v3, Laewn;->a:Laewn;

    iget v1, v1, Lors;->b:I

    .line 2
    invoke-virtual {v0, v2}, Laedy;->k(Loko;)V

    const/4 v1, 0x0

    iput-object v1, v0, Laedy;->e:Ljava/lang/Runnable;

    return-void
.end method
