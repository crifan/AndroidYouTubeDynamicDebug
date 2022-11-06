.class public final Lukh;
.super Lalxr;
.source "PG"


# instance fields
.field final synthetic a:Lsem;


# direct methods
.method public constructor <init>(Lsem;)V
    .locals 0

    iput-object p1, p0, Lukh;->a:Lsem;

    invoke-direct {p0}, Lalxr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lukh;->a:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->e()J

    move-result-wide v0

    return-wide v0
.end method
