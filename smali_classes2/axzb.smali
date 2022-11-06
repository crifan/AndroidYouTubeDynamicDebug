.class final Laxzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lazln;

.field final b:J


# direct methods
.method public constructor <init>(Lazln;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxzb;->a:Lazln;

    iput-wide p2, p0, Laxzb;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laxzb;->a:Lazln;

    iget-wide v1, p0, Laxzb;->b:J

    .line 1
    invoke-interface {v0, v1, v2}, Lazln;->sl(J)V

    return-void
.end method
