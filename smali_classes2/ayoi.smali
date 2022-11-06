.class public abstract Layoi;
.super Laxns;
.source "PG"

# interfaces
.implements Lazlm;
.implements Lazll;
.implements Laxnv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxns;-><init>()V

    return-void
.end method


# virtual methods
.method public final ax()Layoi;
    .locals 1

    .line 1
    instance-of v0, p0, Layol;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Layol;

    .line 2
    invoke-direct {v0, p0}, Layol;-><init>(Layoi;)V

    return-object v0
.end method
