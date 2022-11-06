.class public final Lazbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    iput-wide p1, p0, Lazbg;->a:J

    iput-wide p3, p0, Lazbg;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lazbg;->a:J

    iget-wide v2, p0, Lazbg;->b:J

    .line 1
    invoke-static {v0, v1, v2, v3}, LJ/N;->MJcct7gJ(JJ)V

    return-void
.end method
