.class public final Laybh;
.super Laxon;
.source "PG"


# instance fields
.field public final a:Laxoa;


# direct methods
.method public constructor <init>(Laxoa;)V
    .locals 0

    invoke-direct {p0}, Laxon;-><init>()V

    iput-object p1, p0, Laybh;->a:Laxoa;

    return-void
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 2

    iget-object v0, p0, Laybh;->a:Laxoa;

    new-instance v1, Laybg;

    .line 1
    invoke-direct {v1, p1}, Laybg;-><init>(Laxoo;)V

    invoke-interface {v0, v1}, Laxoa;->T(Laxny;)V

    return-void
.end method
