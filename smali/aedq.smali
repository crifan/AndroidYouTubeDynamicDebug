.class public interface abstract Laedq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Laedq;->a:Ljava/util/UUID;

    return-void
.end method
