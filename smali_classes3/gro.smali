.class public final Lgro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lapeb;

.field final synthetic b:Lgrp;

.field private final c:Lacjh;


# direct methods
.method public constructor <init>(Lgrp;Lacjh;)V
    .locals 0

    iput-object p1, p0, Lgro;->b:Lgrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgro;->c:Lacjh;

    const/4 p1, 0x0

    iput-object p1, p0, Lgro;->a:Lapeb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgro;->b:Lgrp;

    iget-object v0, v0, Lgrp;->a:Lacit;

    .line 1
    invoke-interface {v0}, Lacit;->v()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lgro;->b:Lgrp;

    iget-object v0, v0, Lgrp;->a:Lacit;

    iget-object v1, p0, Lgro;->c:Lacjh;

    iget-object v2, p0, Lgro;->a:Lapeb;

    const/4 v3, 0x0

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method
