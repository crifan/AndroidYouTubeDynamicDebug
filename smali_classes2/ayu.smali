.class final Layu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layc;

.field public final b:Lpqh;

.field public final c:Lppu;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Layc;Lpqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layu;->a:Layc;

    iput-object p2, p0, Layu;->b:Lpqh;

    new-instance p1, Lppu;

    const/16 p2, 0x40

    new-array p2, p2, [B

    .line 1
    invoke-direct {p1, p2}, Lppu;-><init>([B)V

    iput-object p1, p0, Layu;->c:Lppu;

    return-void
.end method
