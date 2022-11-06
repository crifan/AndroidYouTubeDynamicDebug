.class public Ladhm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacxk;

.field private final b:J


# direct methods
.method public constructor <init>(Lacxk;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhm;->a:Lacxk;

    iput-wide p2, p0, Ladhm;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Ladhm;->b:J

    return-wide v0
.end method

.method public b()Lacxk;
    .locals 1

    iget-object v0, p0, Ladhm;->a:Lacxk;

    return-object v0
.end method
