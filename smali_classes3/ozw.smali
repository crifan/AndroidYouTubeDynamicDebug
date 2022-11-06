.class public final synthetic Lozw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpae;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lpae;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozw;->a:Lpae;

    iput p2, p0, Lozw;->b:I

    iput-wide p3, p0, Lozw;->c:J

    iput-wide p5, p0, Lozw;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lozw;->a:Lpae;

    iget v2, p0, Lozw;->b:I

    iget-wide v3, p0, Lozw;->c:J

    iget-wide v5, p0, Lozw;->d:J

    iget-object v1, v0, Lpae;->a:Lpaf;

    .line 1
    sget v0, Lpqk;->a:I

    .line 2
    invoke-interface/range {v1 .. v6}, Lpaf;->J(IJJ)V

    return-void
.end method
