.class public final Lvxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvxi;

.field public final b:Laaiv;

.field public final c:Lafhr;

.field public final d:Lapeb;


# direct methods
.method public constructor <init>(Lvxi;Laaiv;Lafhr;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvxq;->a:Lvxi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lvxq;->b:Laaiv;

    iput-object p3, p0, Lvxq;->c:Lafhr;

    iput-object p4, p0, Lvxq;->d:Lapeb;

    return-void
.end method
