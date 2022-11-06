.class public final synthetic Lkqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkqc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkqb;


# direct methods
.method public synthetic constructor <init>(Lkqc;Ljava/lang/String;Lkqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqa;->a:Lkqc;

    iput-object p2, p0, Lkqa;->b:Ljava/lang/String;

    iput-object p3, p0, Lkqa;->c:Lkqb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkqa;->a:Lkqc;

    iget-object v1, p0, Lkqa;->b:Ljava/lang/String;

    iget-object v2, p0, Lkqa;->c:Lkqb;

    iget-object v3, v0, Lkqc;->e:[B

    if-eqz v3, :cond_1

    array-length v3, v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lkqc;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lkqc;->g:Laahi;

    iget-object v3, v0, Lkqc;->e:[B

    .line 3
    sget-object v4, Larfr;->a:Larfr;

    invoke-virtual {v1, v3, v4}, Laahi;->a([BLanws;)Lanws;

    move-result-object v1

    check-cast v1, Larfr;

    iget-object v0, v0, Lkqc;->d:Landroid/os/Handler;

    new-instance v3, Lkpz;

    .line 4
    invoke-direct {v3, v2, v1}, Lkpz;-><init>(Lkqb;Larfr;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {v2, v0}, Lkqb;->a(Larfr;)V

    return-void
.end method
