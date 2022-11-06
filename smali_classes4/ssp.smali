.class public final synthetic Lssp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuj;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssp;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lsur;)Lsui;
    .locals 2

    iget-object v0, p0, Lssp;->a:Ljava/lang/String;

    new-instance v1, Lssq;

    .line 1
    invoke-direct {v1, p1, v0}, Lssq;-><init>(Lsur;Ljava/lang/String;)V

    return-object v1
.end method
