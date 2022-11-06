.class public final synthetic Lozx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpae;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lpae;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozx;->a:Lpae;

    iput-wide p2, p0, Lozx;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lozx;->a:Lpae;

    iget-wide v1, p0, Lozx;->b:J

    iget-object v0, v0, Lpae;->a:Lpaf;

    .line 1
    sget v3, Lpqk;->a:I

    invoke-interface {v0, v1, v2}, Lpaf;->H(J)V

    return-void
.end method
