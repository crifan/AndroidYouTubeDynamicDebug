.class public final Lmgp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmgw;

.field public final b:Laaka;

.field public final c:Lacit;

.field public final d:Laaia;


# direct methods
.method public constructor <init>(Laaka;Lacit;Lmgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgp;->b:Laaka;

    iput-object p2, p0, Lmgp;->c:Lacit;

    iput-object p3, p0, Lmgp;->a:Lmgw;

    new-instance p1, Lmgo;

    invoke-direct {p1}, Lmgo;-><init>()V

    iput-object p1, p0, Lmgp;->d:Laaia;

    return-void
.end method
