.class public final Lbmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field final a:Lbna;

.field public final b:Ljava/util/Map;

.field public final c:Lblx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbna;Lblx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmz;->a:Lbna;

    iput-object p2, p0, Lbmz;->c:Lblx;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbmz;->b:Ljava/util/Map;

    return-void
.end method
