.class public abstract Lwtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsz;


# annotations
.annotation runtime Lwva;
    a = Lwqx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()V
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwtv;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
