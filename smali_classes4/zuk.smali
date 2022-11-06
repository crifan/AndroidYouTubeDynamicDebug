.class public final Lzuk;
.super Lycf;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Lycf;-><init>()V

    iput-object p1, p0, Lzuk;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Lapdt;
    .locals 1

    iget-object v0, p0, Lzuk;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuj;

    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    return-object v0
.end method
