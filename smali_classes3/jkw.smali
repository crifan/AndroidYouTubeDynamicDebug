.class public final synthetic Ljkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrns;


# instance fields
.field public final synthetic a:Ljky;


# direct methods
.method public synthetic constructor <init>(Ljky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkw;->a:Ljky;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Ljkw;->a:Ljky;

    iget-object v0, v0, Ljky;->b:Ljkz;

    iget-object v0, v0, Ljkz;->b:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "com.youtube.mainapp.android"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/16 v1, 0xc

    const-string v2, "Failed to get Heterodyne IDs for Mendel package com.youtube.mainapp.android"

    .line 2
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
