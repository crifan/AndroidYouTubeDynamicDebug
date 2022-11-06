.class public final Lsae;
.super Lrzu;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrzu;-><init>()V

    iput-object p1, p0, Lsae;->a:Ljava/lang/Double;

    iput-object p2, p0, Lsae;->b:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lsae;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lsae;->b:Ljava/lang/Double;

    return-object v0
.end method
