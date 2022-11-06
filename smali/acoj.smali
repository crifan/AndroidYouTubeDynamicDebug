.class public final synthetic Lacoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrns;


# static fields
.field public static final synthetic a:Lacoj;


# instance fields
.field private final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lacoj;

    invoke-direct {v0}, Lacoj;-><init>()V

    sput-object v0, Lacoj;->a:Lacoj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lacoj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lacoj;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0xc

    const-string v2, "Failed to commit to snapshot for Mendel package com.youtube.mainapp.android"

    .line 3
    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1
    :cond_0
    sget-object v0, Lacok;->a:Ljava/lang/String;

    const-string v1, "error updating Google Play Services for Cast sdk"

    .line 2
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
