.class public final Lrsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxan;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Laxdb;Laxaj;Laxak;)Laxam;
    .locals 1

    new-instance v0, Lrsm;

    .line 1
    invoke-virtual {p3, p1, p2}, Laxak;->a(Laxdb;Laxaj;)Laxam;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrsm;-><init>(Lrsn;Laxam;)V

    return-object v0
.end method
