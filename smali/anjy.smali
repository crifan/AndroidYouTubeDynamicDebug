.class public final Lanjy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanjx;

    .line 1
    invoke-direct {v0}, Lanjx;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjy;->a:Lanjw;

    return-void
.end method

.method public static a()Lanjx;
    .locals 1

    new-instance v0, Lanjx;

    .line 1
    invoke-direct {v0}, Lanjx;-><init>()V

    return-object v0
.end method
