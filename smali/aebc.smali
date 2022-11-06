.class public final synthetic Laebc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laebp;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laebp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebc;->a:Laebp;

    iput-wide p2, p0, Laebc;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laebc;->a:Laebp;

    iget-wide v1, p0, Laebc;->b:J

    .line 1
    invoke-virtual {v0, v1, v2}, Laebp;->y(J)V

    return-void
.end method
