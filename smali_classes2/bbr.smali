.class final Lbbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcf;

.field public b:Lbbq;

.field public c:I

.field public d:J

.field public final e:Lkz;


# direct methods
.method public constructor <init>(Lbcf;Lkz;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbr;->a:Lbcf;

    iput-object p2, p0, Lbbr;->e:Lkz;

    .line 1
    sget-object p1, Lbbq;->a:Lbbq;

    iput-object p1, p0, Lbbr;->b:Lbbq;

    return-void
.end method
