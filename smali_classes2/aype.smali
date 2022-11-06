.class public abstract Laype;
.super Laxod;
.source "PG"

# interfaces
.implements Laxoh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxod;-><init>()V

    return-void
.end method


# virtual methods
.method public final aM()Laype;
    .locals 1

    .line 1
    instance-of v0, p0, Laypb;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Laypb;

    .line 2
    invoke-direct {v0, p0}, Laypb;-><init>(Laype;)V

    return-object v0
.end method
