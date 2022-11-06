.class public final synthetic Lsso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuj;


# instance fields
.field public final synthetic a:Lsuj;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsuj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsso;->a:Lsuj;

    iput-object p2, p0, Lsso;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lsur;)Lsui;
    .locals 3

    iget-object v0, p0, Lsso;->a:Lsuj;

    iget-object v1, p0, Lsso;->b:Ljava/lang/String;

    new-instance v2, Lssq;

    .line 1
    invoke-direct {v2, p1, v1}, Lssq;-><init>(Lsur;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lsuj;->a(Lsur;)Lsui;

    move-result-object p1

    return-object p1
.end method
