.class public abstract Lamag;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract g()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lamag;->g()Ljava/lang/Object;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
