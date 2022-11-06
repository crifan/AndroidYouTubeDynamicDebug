.class public final Ldbo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldbo;

.field public static final b:Ldbo;


# instance fields
.field public final c:D

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldbo;

    const-wide v1, 0x406cc66666666666L    # 230.2

    const-wide/high16 v3, 0x4036000000000000L    # 22.0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Ldbo;-><init>(DD)V

    sput-object v0, Ldbo;->a:Ldbo;

    new-instance v0, Ldbo;

    const-wide v1, 0x40752ccccccccccdL    # 338.8

    const-wide/high16 v3, 0x4041000000000000L    # 34.0

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Ldbo;-><init>(DD)V

    sput-object v0, Ldbo;->b:Ldbo;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldbo;->d:D

    iput-wide p3, p0, Ldbo;->c:D

    return-void
.end method
