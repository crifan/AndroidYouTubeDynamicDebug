.class public final Lkot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqed;

.field public final b:Lapeb;


# direct methods
.method public constructor <init>(Laqed;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkot;->a:Laqed;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkot;->b:Lapeb;

    return-void
.end method
