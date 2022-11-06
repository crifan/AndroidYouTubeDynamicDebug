.class public final Laxnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxan;


# instance fields
.field public final a:Laxcx;


# direct methods
.method public constructor <init>(Laxcx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxnf;->a:Laxcx;

    return-void
.end method


# virtual methods
.method public final a(Laxdb;Laxaj;Laxak;)Laxam;
    .locals 1

    new-instance v0, Laxne;

    .line 1
    invoke-virtual {p3, p1, p2}, Laxak;->a(Laxdb;Laxaj;)Laxam;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Laxne;-><init>(Laxnf;Laxam;)V

    return-object v0
.end method
