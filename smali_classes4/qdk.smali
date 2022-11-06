.class public final Lqdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqdl;
    .locals 3

    new-instance v0, Lqdl;

    iget-wide v1, p0, Lqdk;->a:J

    .line 1
    invoke-direct {v0, v1, v2}, Lqdl;-><init>(J)V

    return-object v0
.end method
