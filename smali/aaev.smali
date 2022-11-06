.class public final Laaev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lalwo;

.field public d:Lalwo;

.field public e:Lalwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Laaev;->c:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Laaev;->d:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Laaev;->e:Lalwo;

    return-void
.end method

.method public constructor <init>(Laqkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaev;-><init>()V

    .line 2
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Laaev;->d:Lalwo;

    return-void
.end method

.method public constructor <init>(Lasxf;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Laaev;-><init>()V

    .line 4
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, p0, Laaev;->c:Lalwo;

    return-void
.end method
