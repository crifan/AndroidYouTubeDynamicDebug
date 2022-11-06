.class final Loto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lotr;


# direct methods
.method public constructor <init>(Lotr;JJ)V
    .locals 0

    iput-object p1, p0, Loto;->c:Lotr;

    iput-wide p2, p0, Loto;->a:J

    iput-wide p4, p0, Loto;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Loto;->c:Lotr;

    iget-object v1, v0, Lotr;->b:Lotq;

    .line 1
    invoke-static {}, Lotr;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "libvpx"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v2, v0

    iget-wide v3, p0, Loto;->a:J

    iget-wide v5, p0, Loto;->b:J

    sub-long v5, v3, v5

    invoke-interface/range {v1 .. v6}, Lotq;->c(Ljava/lang/String;JJ)V

    return-void
.end method
