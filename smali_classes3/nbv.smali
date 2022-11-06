.class public final Lnbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;

.field public static final synthetic d:I


# instance fields
.field public final b:Lzxp;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lasdn;->b:Lanve;

    .line 2
    invoke-virtual {v0}, Lanve;->a()I

    move-result v0

    const-string v1, "sync_model"

    invoke-static {v0, v1}, Laabr;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnbv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzxp;Lzuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbv;->b:Lzxp;

    .line 1
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget p1, p1, Lasap;->bq:I

    int-to-long p1, p1

    iput-wide p1, p0, Lnbv;->c:J

    return-void
.end method
