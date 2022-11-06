.class public final synthetic Laipq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laipr;


# direct methods
.method public synthetic constructor <init>(Laipr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipq;->a:Laipr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laipq;->a:Laipr;

    iget v1, v0, Laipr;->j:I

    .line 1
    invoke-virtual {v0, v1}, Laipr;->d(I)V

    iget-wide v1, v0, Laipr;->g:J

    iget-wide v3, v0, Laipr;->e:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, v0, Laipr;->f:J

    iget-wide v3, v0, Laipr;->c:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    iget-wide v1, v0, Laipr;->h:J

    iget-wide v3, v0, Laipr;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "VideoQualityPromoRenderer triggered when criteria not met."

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    :goto_1
    invoke-virtual {v0}, Laipr;->b()V

    iget-object v1, v0, Laipr;->i:Laips;

    .line 4
    invoke-static {v1}, Laips;->a(Laips;)V

    iget-object v1, v0, Laipr;->i:Laips;

    iget-object v0, v0, Laipr;->a:Lavcv;

    .line 5
    invoke-virtual {v1, v0}, Laips;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
